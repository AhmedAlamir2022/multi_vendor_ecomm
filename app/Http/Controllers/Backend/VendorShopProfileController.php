<?php

namespace App\Http\Controllers\Backend;

use App\Http\Controllers\Controller;
use App\Models\User;
use App\Traits\ImageUploadTrait;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;

class VendorShopProfileController extends Controller
{
    use ImageUploadTrait;
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        $profile = User::where('id', Auth::user()->id)->first();
        return view('vendor.shop-profile.index', compact('profile'));
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        $request->validate([
            'banner' => ['nullable','image', 'max:3000'],
            'shop_name' => ['required', 'max:200'],
            'phone' => ['required', 'max:50'],
            'address' => ['required'],
            'description' => ['required'],
            'fb_link' => ['nullable', 'url'],
            'tw_link' => ['nullable', 'url'],
            'insta_link' => ['nullable', 'url'],
        ]);

        $vendor = User::where('id', Auth::user()->id)->first();
        $bannerPath = $this->updateImage($request, 'banner', 'uploads', $vendor->banner);
        $vendor->banner = empty(!$bannerPath) ? $bannerPath : $vendor->banner;
        $vendor->shop_name = $request->shop_name;
        $vendor->phone = $request->phone;
        $vendor->address = $request->address;
        $vendor->description = $request->description;
        $vendor->fb_link = $request->fb_link;
        $vendor->tw_link = $request->tw_link;
        $vendor->insta_link = $request->insta_link;
        $vendor->save();

        toastr('Updated Successfully!', 'success');
        return redirect()->back();
    }

    /**
     * Display the specified resource.
     */
    public function show(string $id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(string $id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, string $id)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(string $id)
    {
        //
    }
}
