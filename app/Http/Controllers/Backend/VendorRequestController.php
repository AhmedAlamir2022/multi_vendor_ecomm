<?php

namespace App\Http\Controllers\Backend;

use App\DataTables\VendorRequestDataTable;
use App\Http\Controllers\Controller;
use App\Models\User;
use Illuminate\Http\Request;

class VendorRequestController extends Controller
{
    public function index(VendorRequestDataTable $dataTable)
    {
        return $dataTable->render('admin.vendor-request.index');
    }

    public function show(string $id)
    {
        $vendor = User::findOrFail($id);
        return view('admin.vendor-request.show', compact('vendor'));
    }

    public function changeStatus(Request $request, string $id)
    {
        $vendor = User::findOrFail($id);
        $vendor->vendor_status = $request->vendor_status;
        $vendor->role = 'vendor';
        $vendor->save();

        toastr('Updated successfully!', 'success', 'success');
        return redirect()->route('admin.vendor-requests.index');
    }
}
