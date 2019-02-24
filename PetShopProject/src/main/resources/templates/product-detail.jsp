<!DOCTYPE html>

<html lang="en" xmlns:th="http://www.w3.org/1999/xhtml">
<head th:replace="../templates/header :: common-header">

</head>
<body style="min-height:600px;height:90%" data-spy="scroll" data-target=".navbar" data-offset="60">
<div th:replace="../templates/header::header" />

<div class="container-fluid custom-hr" style="alignment:center">
    <h1 style="margin-top: 10px;">PRODUCT DETAIL</h1>
    <hr style="margin-left:0px;width:100%"/>
<div class="row" style="background-color:rgb(241,241,241)">
    <div  style="margin:10px;">
        <img src="../img/dog/huskies.jpg" style="margin:20px;width:800px; height:520px">
        <div >
            <h5 style="color:#818181;float:left;margin-top:-540px;padding-left:870px;
            font-size:35px"><strong>Siberian Husky</strong></h5>
            <h5 style="color:#818181;float:left;margin-top:-480px;padding-left:870px;
            font-size:35px">ID: 1</h5>
            <h5 style="color:#818181;float:left;margin-top:-420px;padding-left:870px;
            font-size:35px">Type: DOG</h5>
            <p style="color:black;float:left;margin-top:-350px;padding-left:870px;
            font-size:18px">Majestically beautiful dog</p>
            <h5 style="color:crimson;float:left;margin-top:-300px;padding-left:870px;
            font-size:35px">Price: 800$</h5>
            <div style="text-decoration:none;color:#fff;margin-left:870px"
                 class="button-detail text-center btn-detail">
                <a style="text-decoration:none;color:#fff;"href="#">ADD TO CART</a></div>

        </div>

    </div>
</div>
</div>
<footer style="margin-top:0px"class="cart-footer">
    <div id="about"/>
    <div  th:replace="../templates/header::footer"/>
</footer>
</body>
</html>