<?php

namespace App\Http\Controllers\Backend;

use App\DataTables\SliderDataTable;
use App\Http\Controllers\Controller;
use App\Traits\ImageUploadTrait;
use App\Models\Slider;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Cache;

class SliderController extends Controller
{
    use ImageUploadTrait;

    public function index(SliderDataTable $dataTable)
    {
        return $dataTable->render('admin.slider.index');
    }

    public function create()
    {
        return view('admin.slider.create');
    }

    public function store(Request $request)
    {
        $request->validate([
            'banner' => ['required', 'image', 'max:2000'],
            'type' => ['string', 'max:200'],
            'title' => ['required', 'max:200'],
            'strating_price' => ['max:200'],
            'btn_url' => ['url'],
            'serial' => ['required', 'integer'],
            'status' => ['required']
        ]);

        $slider = new Slider();
        /** Handle file upload */
        $imagePath = $this->uploadImage($request, 'banner', 'uploads');
        $slider->banner = $imagePath;
        $slider->type = $request->type;
        $slider->title = $request->title;
        $slider->starting_price = $request->starting_price;
        $slider->btn_url = $request->btn_url;
        $slider->serial = $request->serial;
        $slider->status = $request->status;
        $slider->save();
        Cache::forget('sliders');
        toastr('Created Successfully!', 'success');
        return redirect()->back();
    }

    public function edit(string $id)
    {
        $slider = Slider::findOrFail($id);
        return view('admin.slider.edit', compact('slider'));
    }

    public function update(Request $request, string $id)
    {
        $request->validate([
            'banner' => ['nullable', 'image', 'max:2000'],
            'type' => ['string', 'max:200'],
            'title' => ['required', 'max:200'],
            'strating_price' => ['max:200'],
            'btn_url' => ['url'],
            'serial' => ['required', 'integer'],
            'status' => ['required']
        ]);

        $slider = Slider::findOrFail($id);
        /** Handle file upload */
        $imagePath = $this->updateImage($request, 'banner', 'uploads', $slider->banner);
        $slider->banner =  empty(!$imagePath) ? $imagePath : $slider->banner;
        $slider->type = $request->type;
        $slider->title = $request->title;
        $slider->starting_price = $request->starting_price;
        $slider->btn_url = $request->btn_url;
        $slider->serial = $request->serial;
        $slider->status = $request->status;
        $slider->save();
        Cache::forget('sliders');
        toastr('Updated Successfully!', 'info');
        return redirect()->route('admin.slider.index');
    }

    public function destroy(string $id)
    {
        $slider = Slider::findOrFail($id);
        $this->deleteImage($slider->banner);
        $slider->delete();
        return response(['status' => 'success', 'message' => 'Deleted Successfully!']);
    }
}
