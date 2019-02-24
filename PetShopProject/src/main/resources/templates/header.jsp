<!DOCTYPE html>
<html lang="en" xmlns:th="http://www.w3.org/1999/xhtml">
<head th:fragment="common-header">
    <meta charset="utf-8">
    <title>QUYTRAN PET SHOP</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link rel="stylesheet"  type="text/css" href="../css/background.css" >
    <link rel="stylesheet"  type="text/css" href="../css/login.css" >
    <link rel="stylesheet"  type="text/css" href="../css/cart.css" >
    <link rel="stylesheet"  type="text/css" href="../css/category.css" >
    <link rel="stylesheet"  type="text/css" href="../css/detail.css" >


</head>

<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="60">
<div th:fragment="header">
    <div class="container">
        <nav class="navbar navbar-default navbar-fixed-top">
            <div class="navbar-header" style="margin-left:50px">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.jsp"><img src="/img/iconwhite.png" style="margin-top:-10px
            ;width:42px;height:42px;border:0;"></a>
            </div>

            <div class="collapse navbar-collapse" id="myNavbar">
                <ul class="nav navbar-nav " style="margin-left: 20px">
                    <li><a href="index.jsp">HOME</a></li>
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#pets">PETS
                            <span class="caret"></span></a>
                        <ul class="dropdown-menu" style="background-color:crimson">
                            <li><a href="#dog">Dog</a></li>
                            <li><a href="#cat">Cat</a></li>
                            <li><a href="#fish">Fish</a></li>
                            <li><a href="#hamster">Hamster</a></li>

                            <li><a href="#">Bird</a></li>
                            <li><a href="#">Rabbit</a></li>
                        </ul>
                    </li>
                    <li><a href="#about">ABOUT</a></li>

                </ul>

                <ul class="nav navbar-nav navbar-right" style="margin-right: 50px">
                    <li><a href="cart.jsp">
                        <span class="glyphicon glyphicon-shopping-cart" style="alignment: center">
                    </span>CART</a>
                    </li>
                    <li><a href="login.jsp" target="_blank">LOG IN</a></li>

                </ul>
            </div>
        </nav>
    </div>
</div>


<div th:fragment="productlist"class="container-fluid ">

    <nav class="navbar">
        <ul class="nav navbar-nav category-custom-li">
            <li><a href="#dog"class="btn-cat">DOG</a></li>
            <li ><a href="#cat"class="btn-cat">CAT</a></li>
            <li ><a href="#fish"class="btn-cat">FISH</a></li>
            <li ><a href="#hamster"class="btn-cat">HAMSTER</a></li>

            <li><a href="#"class="btn-cat">BIRD</a></li>
            <li style="width:237.4px"><a href="#"class="btn-cat">RABBIT</a></li>
        </ul>
    </nav>
</div>

<div th:fragment="footer">
    <div style="color:#fff;padding-bottom:10px;font-family: Montserrat, sans-serif"
         class="bg-footer container-fluid text-center">
        <h2 class="text-center" style="margin-top:-20px;font-size:40px;color:#fff">ABOUT US</h2>
        <div >
            <div style="font-size:20px">
                <p><span style="color:crimson" class="glyphicon glyphicon-map-marker "></span> 1 Vo Van Ngan St, Thu Duc
                    Dist, Ho Chi Minh City, VN</p>
                <p><span style="color:crimson" class="glyphicon glyphicon-phone"></span> 038 5918 111</p>
                <p><span style="color:crimson" class="glyphicon glyphicon-envelope"></span> quytrandev@gmail.com</p>
            </div>
            <div class="text-center">
                <a href="#myPage" title="Homepage"><span class="glyphicon glyphicon-chevron-up "
                                                         style="color:crimson;margin: 1px"></span>
                </a>
                <hr>
                <p style="margin: 10px 50px">COPYRIGHT ©2018 HQK CORPORATION. ALL RIGHTS RESERVED.</p>
            </div>
        </div>
    </div>
</div>
</body>
</html>