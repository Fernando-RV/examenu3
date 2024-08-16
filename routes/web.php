<?php

use Illuminate\Support\Facades\Route;


Route::get('/', [App\Http\Controllers\HomeController::class, 'index'])->name('home');
Route::get('/servicios', [App\Http\Controllers\ServiciosController::class, 'index'])->name('servicios');
Route::get('/proyectos', [App\Http\Controllers\ProyectosController::class, 'index'])->name('proyectos');
Route::resource('clientes', App\Http\Controllers\ClientesController::class);
Route::get('/blog', [App\Http\Controllers\BlogController::class, 'index'])->name('blog');
Route::get('/contacto', [App\Http\Controllers\ContactoController::class, 'index'])->name('contacto');