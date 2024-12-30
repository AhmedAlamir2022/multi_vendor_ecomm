<script>
    $(document).ready(function() {
        $.ajaxSetup({
            headers: {
                'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content')
            }
        });

        // add product into cart
        $(document).on('submit', '.shopping-cart-form', function(e) {
            e.preventDefault();
            let formData = $(this).serialize();

            $.ajax({
                method: 'POST',
                data: formData,
                url: "{{ route('add-to-cart') }}",
                success: function(data) {
                    if(data.status === 'success'){
                        getCartCount()
                        // fetchSidebarCartProducts()
                        // $('.mini_cart_actions').removeClass('d-none');
                        toastr.success(data.message);
                    }else if (data.status === 'error'){
                        toastr.error(data.message);
                    }

                },
                error: function(data) {

                }
            })
        })

        function getCartCount() {
            $.ajax({
                method: 'GET',
                url: "{{ route('cart-count') }}",
                success: function(data) {
                    $('#cart-count').text(data);
                },
                error: function(data) {

                }
            })
        }

        $('.show_product_modal').on('click', function(){
            let id = $(this).data('id');

            $.ajax({
                mehtod: 'GET',
                url: '{{ route("show-product-modal", ":id" ) }}'.replace(":id", id),
                beforeSend: function(){
                    $('.product-modal-content').html('<span class="loader"></span>')
                },
                success: function(response){
                    $('.product-modal-content').html(response)
                },
                error: function(xhr, status, error){

                },
                complete: function(){

                }
            })
        })
    })
</script>
