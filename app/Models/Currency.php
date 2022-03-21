<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Currency extends Model
{
    use HasFactory;

    public $table = "currency";
    public $timestamps = false;
    protected $primaryKey = 'code';

    /**
     * fillable
     *
     * @var array
     */
    protected $fillable = [
        'code', 'name', 'rate', 'date'
    ];
}
