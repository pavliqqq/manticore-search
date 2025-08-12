<?php

use App\Http\Controllers\API\CountryController;
use Illuminate\Support\Facades\Route;

Route::get('/countries/search', [CountryController::class, 'search']);
