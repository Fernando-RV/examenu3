@extends('layouts.app')

@section('title', 'Crear Cliente')

@section('content')
    <h1>Crear Cliente</h1>
    
    @if($errors->any())
        <div class="alert alert-danger">
            <ul>
                @foreach($errors->all() as $error)
                    <li>{{ $error }}</li>
                @endforeach
            </ul>
        </div>
    @endif

    <form action="{{ route('clientes.store') }}" method="POST">
        @csrf
        <div class="mb-3">
            <label for="nombres" class="form-label">Nombres</label>
            <input type="text" class="form-control" id="nombres" name="nombres" value="{{ old('nombres') }}" required>
        </div>
        <div class="mb-3">
            <label for="email" class="form-label">Email</label>
            <input type="email" class="form-control" id="email" name="email" value="{{ old('email') }}" required>
        </div>
        <div class="mb-3">
            <label for="direccion" class="form-label">Dirección</label>
            <input type="text" class="form-control" id="direccion" name="direccion" value="{{ old('direccion') }}" required>
        </div>
        <div class="mb-3">
            <label for="fono" class="form-label">Teléfono</label>
            <input type="text" class="form-control" id="teléfono" name="teléfono" value="{{ old('fono') }}" required>
        </div>
        <button type="submit" class="btn btn-primary">Guardar</button>
    </form>
@endsection