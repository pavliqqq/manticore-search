<?php

namespace App\Services;

use Manticoresearch\Client;

class ManticoreService
{
    protected Client $client;
    protected string $table = 'countries';

    public function __construct(Client $client)
    {
        $this->client = $client;
    }

    public function suggest(string $query): array
    {
        if (strlen($query) < 2) {
            return [];
        }

        $options = [
            'fuzziness' => 1,
            'layouts' => ['us', 'ru'],
        ];

        $result = $this->client->autocomplete([
            'body' => [
                'table' => $this->table,
                'query' => $query,
                'options' => $options,
            ],
        ]);

        if (empty($result[0]['data'])) {
            return [];
        }

        $data = $result[0]['data'];
        $output = [];
        foreach ($data as $suggestion) {
            $found = $this->search($suggestion['query']);
            $output = array_merge($output, $found);
        }

        return $output;
    }

    public function search(string $word): array
    {
        $index = $this->client->index($this->table);

        $result = $index->search($word)->limit(5)->get();

        $output = [];
        foreach ($result as $hit) {
            $output[] = $hit->name;
        }

        return $output;
    }
}
