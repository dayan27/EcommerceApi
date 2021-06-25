<?php

namespace App\Http\Resources;

use Illuminate\Http\Resources\Json\JsonResource;

class ProductResource extends JsonResource
{
    /**
     * Transform the resource into an array.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return array
     */
    public function toArray($request)
    {

        return[
            'name'=>$this->name,
            'description'=>$this->detail,
            'price'=>$this->price,
            'stock'=>$this->stock==0?'out of stock':$this->stock,
            'discount'=>$this->discount,
            'rating'=>$this->reviews->sum('star')/$this->reviews->count(),
            'href'=>[
                'review'=>'link',
            ],
        ];
    }
}
