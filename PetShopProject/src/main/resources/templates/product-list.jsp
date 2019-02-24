<!DOCTYPE html>

<html lang="en" xmlns:th="http://www.w3.org/1999/xhtml">
<head th:replace="../templates/header :: common-header">

</head>
<body style="height:90%" id="myPage" data-spy="scroll" data-target=".navbar" data-offset="60">
<div th:replace="../templates/header::header">
</div>


<div th:replace="../templates/header::productlist"></div>
<div  id="dog"class="container-fluid custom-hr">
    <h1 style="margin-top: -90px">DOG</h1>
    <hr style="margin-left:0px;width:100%">
    <div class="row text-center product-h5">

        <div class="col-sm-3 ">
            <div class="thumbnail">
                <img src="../img/dog/huskies.jpg"
                     alt="Dog and river" width="400" height="300">
                <div class="overlay-product"></div>
                <div class="button btn-4"><a href="product-detail.jsp">MORE DETAILS</a></div>
                <p><strong>Siberian Husky</strong></p>
                <h5>Majestically beautiful dog</h5>
                <p style="color:crimson;margin-top:5px">PRICE: 800$</p>

            </div>
        </div>
        <div class="col-sm-3 ">
            <div class="thumbnail">
                <img src="../img/dog/rottweiler.jpg"
                     alt="a dog" width="400" height="300">
                <div class="overlay-product"></div>
                <div class="button btn-4"><a href="#">MORE DETAILS</a></div>
                <p><strong>Rottweiler</strong></p>
                <h5>Smart, loyal and dedicated dog</h5>
                <p style="color:crimson;margin-top:5px">PRICE: 740$</p>

            </div>

        </div>
        <div class="col-sm-3 ">
            <div class="thumbnail">
                <img src="../img/dog/Pug.jpg"
                     alt="dog on grass" width="400" height="300">
                <div class="overlay-product"></div>
                <div class="button btn-4"><a href="#">MORE DETAILS</a></div>
                <p><strong>Pug</strong></p>
                <h5>Teenie-weenie-cutie creature</h5>
                <p style="color:crimson;margin-top:5px">PRICE: 599.99$</p>

            </div>

        </div>

    </div>
</div>

<div id="cat"class="container-fluid custom-hr">
    <h1 style="margin-top: -90px">CAT</h1>
    <hr style="margin-left:0px;width:100%">
    <div class="row text-center product-h5">

        <div class="col-sm-3">
            <div class="thumbnail">
                <img src="../img/cat/peterbald.jpg"
                     alt="Sphynx cat" width="400" height="300">
                <div class="overlay-product"></div>
                <div class="button btn-4"><a href="#">MORE DETAILS</a></div>
                <p><strong>Sphynx</strong></p>
                <h5>A cat from Dragon Ball Z</h5>
                <p style="color:crimson;margin-top:5px">PRICE: 399.99$</p>

            </div>
        </div>
        <div class="col-sm-3">
            <div class="thumbnail">
                <img src="../img/cat/siamese.jpg"
                     alt="Siamese cat" width="400" height="300">
                <div class="overlay-product"></div>
                <div class="button btn-4"><a href="#">MORE DETAILS</a></div>
                <p><strong>Siamese</strong></p>
                <h5>Short-haired, friendly cat</h5>
                <p style="color:crimson;margin-top:5px">PRICE: 249.99$</p>

            </div>
        </div>
        <div class="col-sm-3">
            <div class="thumbnail">
                <img src="../img/cat/russian blue.jpg"
                     alt="russian blue cat" width="400" height="300">
                <div class="overlay-product"></div>
                <div class="button btn-4"><a href="#">MORE DETAILS</a></div>
                <p><strong>Russian Blue</strong></p>
                <h5><q>From Russia with Love</q></h5>
                <p style="color:crimson;margin-top:5px">PRICE: 799.99$</p>

            </div>
        </div>
        <div class="col-sm-3">
            <div class="thumbnail">
                <img src="../img/cat/american shorthair.jpg"
                     alt="russian blue cat" width="400" height="300">
                <div class="overlay-product"></div>
                <div class="button btn-4"><a href="#">MORE DETAILS</a></div>
                <p><strong>Russian Blue</strong></p>
                <h5><q>From Russia with Love</q></h5>
                <p style="color:crimson;margin-top:5px">PRICE: 150$</p>

            </div>
        </div>


    </div>
</div>

<div id="fish"class="container-fluid custom-hr">
    <h1 style="margin-top: -90px">FISH</h1>
    <hr style="margin-left:0px;width:100%">
    <div class="row text-center product-h5">

        <div class="col-sm-3 ">
            <div class="thumbnail">
                <img src="../img/fish/betta-3229236_1920.jpg"
                     alt="betta fish" width="400" height="300">
                <div class="overlay"></div>
                <div class="button btn-4"><a href="#">MORE DETAILS</a></div>
                <p><strong>Betta</strong></p>
                <h5><q>I'm so fancy...</q></h5>
                <p style="color:crimson;margin-top:5px">PRICE: 49.99$</p>

            </div>
        </div>
        <div class="col-sm-3 ">
            <div class="thumbnail">
                <img src="../img/fish/false clown anemonefish.jpg"
                     alt="Clown fish" width="400" height="300">
                <div class="overlay"></div>
                <div class="button btn-4"><a href="#">MORE DETAILS</a></div>
                <p><strong>Clownfish</strong></p>
                <h5><q>Neeeeeeeeeeemo...</q></h5>
                <p style="color:crimson;margin-top:5px">PRICE: 99.99$</p>

            </div>
        </div>
        <div class="col-sm-3 ">
            <div class="thumbnail">
                <img src="../img/fish/seahorse.jpg"
                     alt="seahorse" width="400" height="300">
                <div class="overlay"></div>
                <div class="button btn-4"><a href="#">MORE DETAILS</a></div>
                <p><strong>Seahorse</strong></p>
                <h5><q>I'm a horse swimming under the sea...</q></h5>
                <p style="color:crimson;margin-top:5px">PRICE: 129.99$</p>

            </div>
        </div>
 </div>
</div>


<div id="hamster"class="container-fluid custom-hr">
    <h1 style="margin-top: -90px">HAMSTER</h1>
    <hr style="margin-left:0px;width:100%">
    <div class="row text-center product-h5">

        <div class="col-sm-3 ">
            <div class="thumbnail">
                <img src="../img/hamster/hamster bear1.jpg"
                     alt="hamster bear" width="400" height="300">
                <div class="overlay"></div>
                <div class="button btn-4"><a href="#">MORE DETAILS</a></div>
                <p><strong>Bear</strong></p>
                <h5><q>I'm a bear. Like, really!</q></h5>
                <p style="color:crimson;margin-top:5px">PRICE: 59.99$</p>

            </div>
        </div>
        <div class="col-sm-3 ">
            <div class="thumbnail">
                <img src="../img/hamster/hamster robo1.jpg"
                     alt="Roborovski" width="400" height="300">
                <div class="overlay"></div>
                <div class="button btn-4"><a href="#">MORE DETAILS</a></div>
                <p><strong>Roborovski</strong></p>
                <h5><q>"From Russia with Love"</q></h5>
                <p style="color:crimson;margin-top:5px">PRICE: 69.99$</p>

            </div>
        </div>
        <div class="col-sm-3 ">
            <div class="thumbnail">
                <img src="../img/hamster/winter white.jpg"
                     alt="seahorse" width="400" height="300">
                <div class="overlay"></div>
                <div class="button btn-4"><a href="#">MORE DETAILS</a></div>
                <p><strong>Winter White Dwarf</strong></p>
                <h5><q>Do you know how white I am? I'm winter white.</q></h5>
                <p style="color:crimson;margin-top:5px">PRICE: 69.99$</p>

            </div>
        </div>
    </div>
</div>

<footer style="margin-top:250px" class="cart-footer">
    <div id="about"/>
    <div th:replace="../templates/header::footer"/>
</footer>
</body>
</html>