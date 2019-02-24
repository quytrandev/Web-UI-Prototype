<!DOCTYPE html>

<html lang="en" xmlns:th="http://www.w3.org/1999/xhtml">
<head th:replace="../templates/header :: common-header">

</head>
<body style="height:90%" id="myPage" data-spy="scroll" data-target=".navbar" data-offset="60">
<div th:replace="../templates/header::header">
</div>


<div class="text-center bg-crimson">
    <div id="myCarousel" class="carousel slide text-center" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
            <li data-target="#myCarousel" data-slide-to="3"></li>
            <li data-target="#myCarousel" data-slide-to="4"></li>
            <li data-target="#myCarousel" data-slide-to="5"></li>
            <li data-target="#myCarousel" data-slide-to="6"></li>
            <li data-target="#myCarousel" data-slide-to="7"></li>

        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
            <div class="item  active">
                <img src="../img/carousel/dog-690176_1920.jpg" alt="Dog in the forest"
                     style="height:752.5px;width:100%">
            </div>
            <div class="item">
                <img src="../img/carousel/dog-644111_1920.jpg" alt="Dog is running" style="height:752.5px;width:100%">
            </div>
            <div class="item">
                <img src="../img/carousel/cat-1044750_1920.jpg" alt="Cat on the fence"
                     style="height:752.5px;width:100%">
            </div>
            <div class="item">
                <img src="../img/carousel/cat-3504008_1920.jpg" alt="Blue eyes cat" style="height:752.5px;width:100%">
            </div>
            <div class="item">
                <img src="../img/carousel/easter-2174681_1920.jpg" alt="Rabbit on the field"
                     style="height:752.5px;width:100%">
            </div>
            <div class="item">
                <img src="../img/carousel/clownfish-1453906_1920.jpg" alt="Clown fish"
                     style="height:752.5px;width:100%">
            </div>
            <div class="item">
                <img src="../img/carousel/hamster-3878853_1920.jpg" alt="Hamster" style="height:752.5px;width:100%">
            </div>
            <div class="item">
                <img src="../img/carousel/parrot-620345_1920.jpg" alt="A parrot" style="height:752.5px;width:100%">
            </div>
            <div class="text-block" style="alignment:center">
                <h1 style="color:#fff;font-family: Montserrat, sans-serif;">WELCOME TO OUR PET SHOP</h1>
                <p style="font-size:20px">We provide you with the loveliest pets!</p>
            </div>
        </div>

        <!-- Left and right controls -->
        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
</div>

<section id="pets">
    <div class="container-fluid  bg-crimson>">
        <div class="text-center">
            <h2 style="font-size:40px;margin:-30px 0px 0px 0px">OUR PETS</h2>
            <h4>Take a look at these lovely creatures</h4>
        </div>

        <!-- Dog -->
        <div id="dog" style="margin-top:-100px" class="container-fluid slideanim">
            <h2 style="color:crimson;margin-bottom:-10px;alignment: left">DOG
                <a href="product-list.jsp#dog" target="_blank"style="color:crimson;float: right;text-decoration:none">See more<span
                        class="glyphicon glyphicon-chevron-right"></span></a>
            </h2>
            <hr style="height: 5px;color: crimson;background-color: crimson;border: none;">
            <div class="row text-center slideanim ">
                <div class="col-sm-4 ">
                    <div class="thumbnail">
                        <img src="../img/dog/huskies.jpg"
                             alt="Dog and river" width="400" height="300">
                        <div class="overlay"></div>
                        <div class="button btn-4"><a href="#">MORE DETAILS</a></div>
                        <p><strong>Siberian Husky</strong></p>
                        <h5>Majestically beautiful and active dog</h5>
                    </div>
                </div>
                <div class="col-sm-4 ">
                    <div class="thumbnail">
                        <img src="../img/dog/rottweiler.jpg"
                             alt="a dog" width="400" height="300">
                        <div class="overlay"></div>
                        <div class="button btn-4"><a href="#">MORE DETAILS</a></div>
                        <p><strong>Rottweiler</strong></p>
                        <h5>Smart, loyal and dedicated dog</h5>
                    </div>

                </div>
                <div class="col-sm-4 ">
                    <div class="thumbnail">
                        <img src="../img/dog/Pug.jpg"
                             alt="dog on grass" width="400" height="300">
                        <div class="overlay"></div>
                        <div class="button btn-4"><a href="#">MORE DETAILS</a></div>
                        <p><strong>Pug</strong></p>
                        <h5>Teenie-weenie-cutie creature</h5>
                    </div>

                </div>
            </div>
        </div>
        <!--Cat-->
        <div id="cat" style="margin-top:-100px" class="container-fluid slideanim">
            <h2 style="color:crimson;margin-bottom:-10px;alignment: left">CAT
                <a href="product-list.jsp#cat" style="color:crimson;float: right;text-decoration:none">See more<span
                        class="glyphicon glyphicon-chevron-right"></span></a>
            </h2>
            <hr style="height: 5px;color: crimson;background-color: crimson;border: none;">
            <div class="row text-center slideanim ">
                <div class="col-sm-4 ">
                    <div class="thumbnail">
                        <img src="../img/cat/peterbald.jpg"
                             alt="Sphynx cat" width="400" height="300">
                        <div class="overlay"></div>
                        <div class="button btn-4"><a href="#">MORE DETAILS</a></div>
                        <p><strong>Sphynx</strong></p>
                        <h5>A cat from Dragon Ball Z</h5>
                    </div>
                </div>
                <div class="col-sm-4 ">
                    <div class="thumbnail">
                        <img src="../img/cat/siamese.jpg"
                             alt="Siamese cat" width="400" height="300">
                        <div class="overlay"></div>
                        <div class="button btn-4"><a href="#">MORE DETAILS</a></div>
                        <p><strong>Siamese</strong></p>
                        <h5>Short-haired, friendly and cuddly cat</h5>
                    </div>
                </div>
                <div class="col-sm-4 ">
                    <div class="thumbnail">
                        <img src="../img/cat/russian blue.jpg"
                             alt="russian blue cat" width="400" height="300">
                        <div class="overlay"></div>
                        <div class="button btn-4"><a href="#">MORE DETAILS</a></div>
                        <p><strong>Russian Blue</strong></p>
                        <h5><q>From Russia with Love</q></h5>
                    </div>
                </div>

            </div>
        </div>
        <!--Fish-->
        <div id="fish" style="margin-top:-100px" class="container-fluid slideanim">
            <h2 style="color:crimson;margin-bottom:-10px;alignment: left">FISH
                <a href="#" style="color:crimson;float: right;text-decoration:none">See more<span
                        class="glyphicon glyphicon-chevron-right"></span></a>
            </h2>
            <hr style="height: 5px;color: crimson;background-color: crimson;border: none;">
            <div class="row text-center slideanim ">
                <div class="col-sm-4 ">
                    <div class="thumbnail">
                        <img src="../img/fish/betta-3229236_1920.jpg"
                             alt="betta fish" width="400" height="300">
                        <div class="overlay"></div>
                        <div class="button btn-4"><a href="#">MORE DETAILS</a></div>
                        <p><strong>Betta</strong></p>
                        <h5><q>I'm so fancy...</q></h5>
                    </div>
                </div>
                <div class="col-sm-4 ">
                    <div class="thumbnail">
                        <img src="../img/fish/false clown anemonefish.jpg"
                             alt="Clown fish" width="400" height="300">
                        <div class="overlay"></div>
                        <div class="button btn-4"><a href="#">MORE DETAILS</a></div>
                        <p><strong>Clownfish</strong></p>
                        <h5><q>Neeeeeeeeeeemo...</q></h5>
                    </div>
                </div>
                <div class="col-sm-4 ">
                    <div class="thumbnail">
                        <img src="../img/fish/seahorse.jpg"
                             alt="seahorse" width="400" height="300">
                        <div class="overlay"></div>
                        <div class="button btn-4"><a href="#">MORE DETAILS</a></div>
                        <p><strong>Seahorse</strong></p>
                        <h5><q>I'm a horse swimming under the sea...</q></h5>
                    </div>
                </div>

            </div>
        </div>
        <!--Hamster-->
        <div id="hamster" style="margin-top:-100px" class="container-fluid slideanim">
            <h2 style="color:crimson;margin-bottom:-10px;alignment: left">Hamster
                <a href="#" style="color:crimson;float: right;text-decoration:none">See more<span
                        class="glyphicon glyphicon-chevron-right"></span></a>
            </h2>
            <hr style="height: 5px;color: crimson;background-color: crimson;border: none;">
            <div class="row text-center slideanim ">
                <div class="col-sm-4 ">
                    <div class="thumbnail">
                        <img src="../img/hamster/hamster bear1.jpg"
                             alt="hamster bear" width="400" height="300">
                        <div class="overlay"></div>
                        <div class="button btn-4"><a href="#">MORE DETAILS</a></div>
                        <p><strong>Bear</strong></p>
                        <h5><q>I'm a bear. Like, really!</q></h5>
                    </div>
                </div>
                <div class="col-sm-4 ">
                    <div class="thumbnail">
                        <img src="../img/hamster/hamster robo1.jpg"
                             alt="Roborovski" width="400" height="300">
                        <div class="overlay"></div>
                        <div class="button btn-4"><a href="#">MORE DETAILS</a></div>
                        <p><strong>Roborovski</strong></p>
                        <h5><q>"From Russia with Love"</q></h5>
                    </div>
                </div>
                <div class="col-sm-4 ">
                    <div class="thumbnail">
                        <img src="../img/hamster/winter white.jpg"
                             alt="seahorse" width="400" height="300">
                        <div class="overlay"></div>
                        <div class="button btn-4"><a href="#">MORE DETAILS</a></div>
                        <p><strong>Winter White Dwarf</strong></p>
                        <h5><q>Do you know how white I am? I'm winter white.</q></h5>
                    </div>
                </div>

            </div>
        </div>
    </div>
</section>
<!--Old about
<section id="about">
    <div style="color:#fff;background-color:crimson;font-family: Montserrat, sans-serif"
         class=" container-fluid text-center">
        <h2 class="text-center" style="font-size:40px;color:#fff">ABOUT US</h2>
        <div class="row slideanim">
            <div class="col-sm-4">
                <span class="glyphicon glyphicon-heart logo-small"></span>
                <h4>LOVE</h4>
                <h5 style="color:white">Lovely and cute pets</h5>
            </div>
            <div class="col-sm-4">
                <span class="glyphicon glyphicon-thumbs-up logo-small"></span>
                <h4>SERVICE</h4>
                <h5 style="color:white">Best customer services</h5>
            </div>
            <div class="col-sm-4">
                <span class="glyphicon glyphicon-certificate logo-small"></span>
                <h4>CERTIFICATE</h4>
                <h5 style="color:white">Everything is high quality and certificated</h5>
            </div>
        </div>
    </div>
</section>
-->
<section id="about">
    <div style="color:#fff;padding-bottom:10px;font-family: Montserrat, sans-serif"
         class="bg-footer container-fluid text-center">
        <h2 class="text-center" style="margin-top:-20px;font-size:40px;color:#fff">ABOUT US</h2>
        <div class="slideanim">
            <div class="row ">
                <div class="col-sm-4">
                    <span style="color:crimson" class="glyphicon glyphicon-heart logo-small"></span>
                    <h4><strong>LOVE</strong></h4>
                    <h5 style="color:white">Adorable and beautiful pets</h5>
                </div>
                <div class="col-sm-4">
                    <span style="color:crimson" class="glyphicon glyphicon-thumbs-up logo-small"></span>
                    <h4><strong>SERVICE</strong></h4>
                    <h5 style="color:white">Best customer services</h5>
                </div>
                <div class="col-sm-4">
                    <span style="color:crimson" class="glyphicon glyphicon-certificate logo-small"></span>
                    <h4><strong>CERTIFICATE</strong></h4>
                    <h5 style="color:white">Everything is highly certificated</h5>
                </div>
            </div>
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
                <p style="margin: 10px 50px">COPYRIGHT ©2019 QTDEV CORPORATION. ALL RIGHTS RESERVED.</p>
            </div>
        </div>
    </div>
</section>

<script>
    $(document).ready(function () {
        // Add smooth scrolling to all links in navbar + footer link
        $(".navbar a, footer a[href='#myPage']").on('click', function (event) {
            // Make sure this.hash has a value before overriding default behavior
            if (this.hash !== "") {
                // Prevent default anchor click behavior
                event.preventDefault();

                // Store hash
                var hash = this.hash;

                // Using jQuery's animate() method to add smooth page scroll
                // The optional number (900) specifies the number of milliseconds it takes to scroll to the specified area
                $('html, body').animate({
                    scrollTop: $(hash).offset().top
                }, 900, function () {

                    // Add hash (#) to URL when done scrolling (default click behavior)
                    window.location.hash = hash;
                });
            } // End if
        });

        $(window).scroll(function () {
            $(".slideanim").each(function () {
                var pos = $(this).offset().top;

                var winTop = $(window).scrollTop();
                if (pos < winTop + 600) {
                    $(this).addClass("slide");
                }
            });
        });

        $('ul.nav li.dropdown').hover(function () {
            $(this).find('.dropdown-menu').stop(true, true).delay(200).fadeIn(500);
        }, function () {
            $(this).find('.dropdown-menu').stop(true, true).delay(200).fadeOut(500);
        });
    })
</script>

</body>
</html>