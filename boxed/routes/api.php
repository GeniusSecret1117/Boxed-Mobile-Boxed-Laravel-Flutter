<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\AuthController;
use App\Http\Controllers\ApiController;
use App\Http\Controllers\ReservationController;

Route::get('/user', function (Request $request) {
    return $request->user();
})->middleware('auth:api');


Route::post('/login', [AuthController::class, 'login']);
Route::post('/register', [AuthController::class, 'register']);

Route::post('otp-send', [authController::class, 'sendOtp']);
Route::post('otp-verify', [authController::class, 'verifyOtp']);
Route::post('reset-password', [authController::class, 'resetPassword']);

Route::group(['middleware' => 'auth:api'], function() {
    Route::post('/logout', [AuthController::class, 'logout']);
    Route::get('user-details', [apiController::class, 'getUserDetails']);

    Route::post('/reservations', [ReservationController::class, 'store']);
    
});

Route::get('/storage-boxes', [ApiController::class, 'getStorageBoxes']);
Route::get('/packaging-wrapper', [ApiController::class, 'getPackagingWrapper']);
Route::get('/banner', [ApiController::class, 'getBanner']);
