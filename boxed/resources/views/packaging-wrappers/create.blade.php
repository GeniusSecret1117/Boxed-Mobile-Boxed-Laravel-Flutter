@extends('layouts.main')

@section('content')
    
<div class="content-wrapper pb-0">

    <div class="col-md-12 grid-margin stretch-card">
        <div class="card">
          <div class="card-body">
            <h4 class="card-title">Add Packaging Wrapper</h4>

            @if($errors->any())
                {!! implode('', $errors->all('<div class="alert alert-danger">:message</div>')) !!}
            @endif
            
            <form class="forms-sample" action="{{ route('packaging-wrappers.store') }}" method="POST" enctype="multipart/form-data">
                @csrf
              <div class="form-group row">
                <label class="col-sm-3 col-form-label">Name</label>
                <div class="col-sm-9">
                  <input type="text" class="form-control" name="name" placeholder="Name">
                </div>
              </div>

              <div class="form-group row">
                <label class="col-sm-3 col-form-label">Price</label>
                <div class="col-sm-9">
                  <input type="number" class="form-control" name="price" placeholder="Price">
                </div>
              </div>

              <div class="form-group row">
                <label class="col-sm-3 col-form-label">Image</label>
                <div class="col-sm-9">
                  <input type="file" class="form-control" name="image" placeholder="Image">
                </div>
              </div>

              <button type="submit" class="btn btn-primary me-2">Submit</button>
              <button class="btn btn-light">Cancel</button>
            </form>
          </div>
        </div>
      </div>
    
</div>

@endsection
