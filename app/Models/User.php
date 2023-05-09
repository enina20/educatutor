<?php

namespace App\Models;

use Illuminate\Contracts\Auth\MustVerifyEmail;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Foundation\Auth\User as Authenticatable;
use Illuminate\Notifications\Notifiable;
use Laravel\Fortify\TwoFactorAuthenticatable;
use Laravel\Jetstream\HasProfilePhoto;
use Laravel\Sanctum\HasApiTokens;

class User extends Authenticatable
{
    use HasApiTokens;
    use HasFactory;
    use HasProfilePhoto;
    use Notifiable;
    use TwoFactorAuthenticatable;

    /**
     * The attributes that are mass assignable.
     *
     * @var array<int, string>
     */
    protected $fillable = [
        'name',
        'email',
        'password',
    ];

    /**
     * The attributes that should be hidden for serialization.
     *
     * @var array<int, string>
     */
    protected $hidden = [
        'password',
        'remember_token',
        'two_factor_recovery_codes',
        'two_factor_secret',
    ];

    /**
     * The attributes that should be cast.
     *
     * @var array<string, string>
     */
    protected $casts = [
        'email_verified_at' => 'datetime',
    ];

    /**
     * The accessors to append to the model's array form.
     *
     * @var array<int, string>
     */
    protected $appends = [
        'profile_photo_url',
    ];

    //Relationship one to one
    public function teacher()
    {
        return $this->hasOne('App\Models\Teacher');
    }

    public function student()
    {
        return $this->hasOne('App\Models\Student');
    }

    public function parent()
    {
        return $this->hasOne('App\Models\Parent');
    }

    //Relationship one to many
    public function reviews()
    {
        return $this->hasMany('App\Models\Review');
    }

    public function salaries()
    {
        return $this->hasMany('App\Models\Salary');
    }

    public function registrations()
    {
        return $this->hasMany('App\Models\Registration');
    }

    public function payments()
    {
        return $this->hasMany('App\Models\Payment');
    }

    //Relationship many to many
    public function courses()
    {
        return $this->belongsToMany('App\Models\Course');
    }
}
