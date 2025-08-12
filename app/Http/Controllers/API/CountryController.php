<?php

namespace App\Http\Controllers\API;

use App\Services\ManticoreService;
use Illuminate\Http\Request;

class CountryController
{
    public function search(Request $request, ManticoreService $service)
    {
        $word = $request->query('country', '');

        $suggestions = $service->suggest($word);

        return response()->json($suggestions);
    }
}
