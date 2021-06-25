<?php

namespace App\Http\Resources;

use Illuminate\Http\Resources\Json\ResourceCollection;

class ProductCollection extends ResourceCollection
{
    /**
     * Transform the resource collection into an array.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return array
     */
    public function toArray($request)
    {
        // return parent::toArray($request);
        return[
            'name'=>$this->name,
            'total_price'=>round((1-($this->discount/100))*$this->price),
            'rating'=>$this->reviews->sum('star')/$this->reviews->count(),
            'href'=>[
              'link'
            ],
        ];
    }
}
