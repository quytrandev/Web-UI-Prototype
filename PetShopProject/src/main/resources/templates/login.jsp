<!DOCTYPE html>

<html lang="en" xmlns:th="http://www.w3.org/1999/xhtml">
<head th:replace="../templates/header :: common-header">

</head>
<body style="height:90%" data-spy="scroll" data-target=".navbar" data-offset="60">
<div th:replace="../templates/header::header" />

<div style="height:856px" class="image">
    <img src="../img/loginbackground.jpg"
         alt="Smiling dog" style="height:auto;width:100%">
    <div class="text-block-custom" style="alignment:center">
        <form style="color:white;font-family: Montserrat,
            sans-serif">
            <h2 class="text-center"style="color:white;font-size:30px;padding-top:30px;margin-bottom:10px;">ACCOUNT LOGIN
            </h2>
            <p style="margin-bottom: -10px;font-size:20px">Username</p>
            <div class="expand" >
                <input type="text" name="" placeholder="Enter username">
                <div class="border"></div>
            </div>
            <p style="margin-bottom: -10px;font-size:20px">Password</p>
            <div class="expand" >
                <input style="margin:2px 0px"type="password" name="" placeholder="Enter password">
                <div class="border"></div>
            </div>
            <input class="login-btn-custom myButt one insider"type="submit" name="" value="LOGIN">


            <br/>
            <a style="color:crimson"href="#">Forgot your password?</a>
        </form>

    </div>


</div>
<div id="about"/>
<div  th:replace="../templates/header::footer"/>
</body>
</html>