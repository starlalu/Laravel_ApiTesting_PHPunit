<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::middleware('auth:sanctum')->get('/user', function (Request $request) {
    return $request->user();
});

Route::group(['middleware' => 'auth:api'], function() {
Route::get('articles', [App\Http\Controllers\Article\ArticleController::class, 'index']);
Route::get('articles/{id}', 'ArticleController@show');
Route::post('articles', 'ArticleController@store');
Route::put('articles/{id}',[App\Http\Controllers\Article\ArticleController::class, 'update'] );
Route::delete('articles/{id}', [App\Http\Controllers\Article\ArticleController::class, 'delete']);
});
/* Route::post('register', 'Auth\RegisterController@register'); */
Route::post('register', [App\Http\Controllers\Auth\RegisterController::class, 'register']);
Route::post('login', [App\Http\Controllers\Auth\LoginController::class, 'login']);
Route::post('logout', [App\Http\Controllers\Auth\LoginController::class, 'logout']);

/* Route::get('/home', [App\Http\Controllers\HomeController::class, 'index'])->name('home'); */