<?php

namespace App\Http\Controllers\Frontend;

use App\Http\Controllers\Controller;
use App\Models\FlashSale;
use App\Models\FlashSaleItem;
use App\Models\Product;
use App\Models\Slider;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Cache;
use Illuminate\Support\Facades\Response;

class HomeController extends Controller
{
    public function index()
    {
        $sliders = Cache::rememberForever('sliders', function () {
            return Slider::where('status', 1)->orderBy('serial', 'asc')->get();
        });
        $flashSaleDate = FlashSale::first();
        $flashSaleItems = FlashSaleItem::where('show_at_home', 1)->where('status', 1)->pluck('product_id')->toArray();
        return view('frontend.home.home', compact('sliders', 'flashSaleDate', 'flashSaleItems'));
    }

    function ShowProductModal(string $id)
    {
        $product = Product::findOrFail($id);
        $content = view('frontend.layouts.modal', compact('product'))->render();
        return Response::make($content, 200, ['Content-Type' => 'text/html']);
    }
}
