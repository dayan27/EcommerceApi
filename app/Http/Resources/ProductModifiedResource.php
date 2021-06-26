<?php

namespace App\Http\Resources;

use Illuminate\Http\Resources\Json\JsonResource;

class ProductModifiedResource extends JsonResource
{
    /**
     * Transform the resource into an array.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return array
     */
    public function toArray($request)
    {
        return [

            'name'=>$this->name,
             'description'=>$this->detail,
             'price'=>$this->price,
             'stock'=>$this->stock,
             'discunt'=>$this->discount,
             'href'=>[
              'link'=>route('reviews.index',$this->id),
             ],
            ];
    }
}
