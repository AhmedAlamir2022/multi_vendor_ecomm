<div class="dashboard_sidebar">
    <span class="close_icon">
        <i class="far fa-bars dash_bar"></i>
        <i class="far fa-times dash_close"></i>
    </span>
    <a href="javascript:;" class="dash_logo"><img src="" alt="logo" class="img-fluid"></a>
    <ul class="dashboard_link">
        <li><a class="{{setActive(['vendor.products.*'])}}" href="{{route('vendor.products.index')}}"><i class="fas fa-cart-plus"></i> Products</a></li>

        <li><a class="{{ setActive(['vendor.shop-profile.index']) }}" href="{{ route('vendor.shop-profile.index') }}"><i class="far fa-user"></i> Shop Profile</a></li>
        <li><a href="{{ route('vendor.profile') }}"><i class="far fa-user"></i> My Profile</a></li>

        <li>
            <form method="POST" action="{{ route('logout') }}">
                @csrf
                <a href="{{ route('logout') }}"
                    onclick="event.preventDefault();
            this.closest('form').submit();"><i
                        class="far fa-sign-out-alt"></i> Log out</a>
            </form>
        </li>

    </ul>
</div>
