<?php

namespace App;

use Illuminate\Database\Eloquent\Model;


class Category extends Model
{
    protected $table = 'categories';

    public function parentCategory()
    {
        return $this->belongsTo(Category::class,'category_id');
    }
}
