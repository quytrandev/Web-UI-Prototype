<!DOCTYPE html>

<html lang="en" xmlns:th="http://www.w3.org/1999/xhtml">
<head th:replace="../templates/header :: common-header">

</head>
<body style="min-height:600px;height:90%" data-spy="scroll" data-target=".navbar" data-offset="60">
<div th:replace="../templates/header::header" />
<div class="shopping-cart">
    <h1 >YOUR CART</h1>
    <br/>
    <br/>

    <div style="font-size:18px;margin-bottom:-20px">
        <label style="margin-left:50px">PRODUCT</label>
        <label style="margin-left: 420px">UNIT PRICE</label>
        <label style="margin-left: 40px">QUANTITY</label>
        <label style="margin-left: 50px">TOTAL</label>
        <label style="margin-left: 40px">REMOVE</label>
    </div>
    <div class="custom-hr">
        <hr style="margin-bottom: 50px">



        <div class="pet">
            <div class="pet-image">
                <img src="../img/dog/huskies.jpg">
            </div>
            <div class="pet-details">
                <div  class="pet-title">
                    <strong>Siberian Husky</strong>
                    <p style=""lclass="pet-description">Majestically beautiful and active dog</p>
                </div>
            </div>
            <div class="pet-price">800</div>
            <div class="pet-quantity">
                <input type="number" value="2" min="1">
            </div>
            <div class="pet-removal">
                <button class="remove-pet">
                    Remove
                </button>
            </div>
            <div class="pet-line-price">1600</div>
            <hr>
        </div><div class="pet">
        <div class="pet-image">
            <img src="../img/dog/rottweiler.jpg">
        </div>
        <div class="pet-details">
            <div  class="pet-title">
                <strong>Rottweiler</strong>
                <p style=""lclass="pet-description">Smart, loyal and dedicated dog</p>
            </div>
        </div>
        <div class="pet-price">740</div>
        <div class="pet-quantity">
            <input type="number" value="2" min="1">
        </div>
        <div class="pet-removal">
            <button class="remove-pet">
                Remove
            </button>
        </div>
        <div class="pet-line-price">1480</div>
        <hr>
    </div>
    </div>


    <div class="text-block-checkout totals">

        <div class="totals-item">
            <label style="letter-spacing: 4px" >ORDER SUMMARY</label>
        </div>
        <hr style="background-color:crimson">
        <div class="totals-item">
            <label>Subtotal</label>

            <div class="totals-value" id="cart-subtotal">

                3080
            </div>

        </div>
        <div class="totals-item">
            <label>Tax (10%)</label>

            <div class="totals-value" id="cart-tax">
                308
            </div>
        </div>
        <div class="totals-item">
            <label>Shipping</label>
            <div class="totals-value" id="cart-shipping">450.00</div>
        </div>
        <hr style="background-color:crimson">

        <div class="totals-item totals-item-total">
            <label>Grand Total</label>
            <div class="totals-value" id="cart-total">3838.00</div>
        </div>
        <input class="checkout-btn-custom myCheckBtn eff eff-insider"type="submit" name="" value="CHECKOUT">
    </div>


</div>
<footer style="margin-top:250px"class="cart-footer">
    <div id="about"/>
    <div  th:replace="../templates/header::footer"/>
</footer>

<script>/* Set rates + misc */
var taxRate = 0.05;
var shippingRate = 15.00;
var fadeTime = 300;


/* Assign actions */
$('.pet-quantity input').change( function() {
    updateQuantity(this);
});

$('.pet-removal button').click( function() {
    removeItem(this);
});


/* Recalculate cart */
function recalculateCart()
{
    var subtotal = 0;

    /* Sum up row totals */
    $('.pet').each(function () {
        subtotal += parseFloat($(this).children('.pet-line-price').text());
    });

    /* Calculate totals */
    var tax = subtotal * taxRate;
    var shipping = (subtotal > 0 ? shippingRate : 0);
    var total = subtotal + tax + shipping;

    /* Update totals display */
    $('.totals-value').fadeOut(fadeTime, function() {
        $('#cart-subtotal').html(subtotal.toFixed(2));
        $('#cart-tax').html(tax.toFixed(2));
        $('#cart-shipping').html(shipping.toFixed(2));
        $('#cart-total').html(total.toFixed(2));

        $('.totals-value').fadeIn(fadeTime);
    });
}


/* Update quantity */
function updateQuantity(quantityInput)
{
    /* Calculate line price */
    var petRow = $(quantityInput).parent().parent();
    var price = parseFloat(petRow.children('.pet-price').text());
    var quantity = $(quantityInput).val();
    var linePrice = price * quantity;

    /* Update line price display and recalc cart totals */
    petRow.children('.pet-line-price').each(function () {
        $(this).fadeOut(fadeTime, function() {
            $(this).text(linePrice.toFixed(2));
            recalculateCart();
            $(this).fadeIn(fadeTime);
        });
    });
}


/* Remove item from cart */
function removeItem(removeButton)
{
    /* Remove row from DOM and recalc cart total */
    var petRow = $(removeButton).parent().parent();
    petRow.slideUp(fadeTime, function() {
        petRow.remove();
        recalculateCart();
    });
}</script>
</body>
</html>