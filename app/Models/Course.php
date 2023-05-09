<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Course extends Model
{
    use HasFactory;

    protected $guarded = ['id'];
    // protected $withCount = ['students'];
    protected $withCount = ['reviews'];


    public function getRatingAttribute()
    {
        if ($this->reviews_count) {
            return round($this->reviews->avg('rating'), 1);
        } else {
            return 5;
        }
    }

    //Relationship one to many
    public function subjects()
    {
        return $this->hasMany('App\Models\Subject');
    }

    public function reviews()
    {
        return $this->hasMany('App\Models\Review');
    }

    public function registration()
    {
        return $this->hasMany('App\Models\Registration');
    }

    //Relationship many to many
    public function students()
    {
        return $this->belongsToMany('App\Models\User');
    }

    //Relationship one to one polymorphic

    public function image()
    {
        return $this->morphOne('App\Models\Image', 'imageable');
    }
}
