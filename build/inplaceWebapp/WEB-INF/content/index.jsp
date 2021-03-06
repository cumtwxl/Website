<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
        <meta charset="UTF-8">
        <title>Home</title>
        <meta name="description" content="">
        <meta name="author" content="">
        <meta name="keywords" content="">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <!-- Mobile Specific Meta  -->
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <!-- Google Fonts -->
        <link href='https://fonts.googleapis.com/css?family=Lato:400,300,700,900,100' rel='stylesheet' type='text/css'>
        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="css1/bootstrap.min.css" />
        <link rel="stylesheet" href="css1/font-awesome.min.css" />
        <!-- Custom CSS -->
        <link href="style.css" rel="stylesheet">
        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
            <script src="http://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
            <script src="http://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
            <![endif]-->
</head>
<body>



        <!--[if lt IE 8]>
                <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
            <![endif]-->
        <!-- header-start -->
        <header>
            <div class="header-top">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6 col-sm-12 hidden-xs">
                            <div class="header-top-left">
                                <div class="welcome-msg">
                                    <span class="default-msg hidden-xs">Default welcome msg!</span>
                                    <span class="phone">Call support free: <span class="number">01234-567890</span></span>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-xs-12 col-sm-12">
                            <div class="header-top-right">
                                <ul class="header-links hidden-xs">
                                    <li><a class="my-account" href="#">My Account</a></li>
                                    <li><a class="my-wishlist" href="#">My Wishlist</a></li>
                                    <li><a class="checkout" href="#">Checkout</a></li>
                                    <li><a class="login" href="#">Login</a></li>
                                </ul>
                                <div class="currency language">
                                    <div class="current">
                                        <span>Dollar</span>
                                    </div>
                                    <ul class="lang">
                                        <li class="selected"><span class="dollar">Dollar</span></li>
                                        <li><a href="#" title=""><span class="euro">Euro</span></a></li>
                                        <li><a href="#" title=""><span class="sheqel">Sheqel</span></a></li>
                                    </ul>
                                </div>
                                <div class="language">
                                    <div class="current">
                                        <span>English</span>
                                    </div>
                                    <ul class="lang">
                                        <li class="selected"><img src="img/lang/1.jpg" alt="en" /><span>English</span></li>
                                        <li><img src="img/lang/2.jpg" alt="ar" /><a href="#" title=""><span>اللغة العربية</span></a></li>
                                        <li><img src="img/lang/7.jpg" alt="hb" /><a href="#" title=""><span>עִברִית</span></a></li>
                                        <li><img src="img/lang/3.jpg" alt="es" /><a href="#" title=""><span>Español</span></a></li>
                                        <li><img src="img/lang/4.jpg" alt="ph" /><a href="#" title=""><span>Pilipino</span></a></li>
                                        <li><img src="img/lang/5.jpg" alt="fr" /><a href="#" title=""><span>français</span></a></li>
                                        <li><img src="img/lang/6.jpg" alt="sd" /><a href="#" title=""><span>svensk</span></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="header-middle">
                <div class="container">
                    <div class="row">
                        <div class="col-md-4 col-sm-12 col-xs-8">
                            <div class="logo">
                                <a href="index.html"><img src="img/logo.png" alt="" /></a>
                            </div>
                        </div>
                        <div class="col-md-5 col-sm-6 hidden-xs">
                            <div class="search-box">
                                <form action="#">
                                    <input class="form-control search-form" type="text" placeholder="Search entire store here" />
                                    <button class="search-button" value="Search" type="submit"><i class="fa fa-search"></i></button>
                                </form>
                            </div>
                        </div>
                        <div class="col-md-3 col-xs-4 col-sm-6">
                            <div class="shopping-cart">
                                <a class="cart" href="#" title="view shopping cart"><span class="hidden-xs">shopping cart <br><small>2 item(s) - £199.00</small></span></a>
                                <div class="top-cart-content">
                                    <div class="media header-middle-checkout">
                                        <div class="media-left check-img">
                                            <a href="#"><img src="img/cart/1.jpg" alt="" /></a>
                                        </div>
                                        <div class="media-body checkout-content">
                                            <h4 class="media-heading">
                                                    <span class="cart-count">2x</span>
                                                    <a href="#">Jacket</a>
                                                    <span class="btn-remove checkout-remove" title="remove this product from my cart"><i class="fa fa-times" aria-hidden="true"></i></span>
                                                </h4>
                                            <p>£ 78.15</p>
                                        </div>
                                    </div>
                                    <div class="media header-middle-checkout last-child">
                                        <div class="media-left check-img">
                                            <a href="#"><img src="img/cart/2.jpg" alt="" /></a>
                                        </div>
                                        <div class="media-body checkout-content">
                                            <h4 class="media-heading">
                                                    <span class="cart-count">1x</span>
                                                    <a href="#">Jacket</a>
                                                    <span class="btn-remove checkout-remove" title="remove this product from my cart"><i class="fa fa-times" aria-hidden="true"></i></span>
                                                </h4>
                                            <p>£ 120.85</p>
                                        </div>
                                    </div>
                                    <div class="cart-total">
                                        <span>Total</span>
                                        <span><b>£ 199.00</b></span>
                                    </div>
                                    <div class="checkout">
                                        <a href="#"><span>checkout<i class="fa fa-arrow-circle-o-right" aria-hidden="true"></i></span></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="main-menu-area hidden-xs hidden-sm">
                <div class="container">
                    <div class="row">
                        <div class="colo-md-12">
                            <div class="main-menu">
                                <nav>
                                    <ul>
                                        <li><a href="index.html">Home</a></li>
										<li><a href="about.html">About</a></li>
										<li><a href="shop.html">Shop</a></li>
                                        <li><a href="contact.html">contact</a></li>
                                    </ul>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- mobile-menu-area-start -->
            <div class="mobile-menu-area visible-xs visible-sm">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="mobile_menu">
                                <nav id="mobile_menu_active">
                                    <ul>
                                        <li><a href="index.html">Home</a></li>
										<li><a href="about.html">About</a></li>
										<li><a href="shop.html">Shop</a></li>
                                        <li><a href="contact.html">contact</a></li>
                                    </ul>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- mobile-menu-area-end -->
        </header>
        <!-- header-end -->
        <!-- slider-start -->
        <div class="slider-container">
            <div class="slider">
                <!-- Slider Image -->
                <div id="mainslider" class="nivoSlider slider-image">
                    <img src="img/slider/42.jpg" alt="main slider" title="#htmlcaption1" />
                    <img src="img/slider/41.jpg" alt="main slider" title="#htmlcaption2" />
                </div>
                <!-- Slider Caption 1 -->
                <div id="htmlcaption1" class="nivo-html-caption slider-caption-1">
                    <div class="slider-progress"></div>
                    <div class="slide1-text slide-1 hidden-xs">
                        <div class="middle-text">
                            <div class="cap-dec wow bounceInLeft" data-wow-duration="0.9s" data-wow-delay="0s">
                                <h1>The Best Fashion</h1>
                            </div>
                            <div class="cap-title wow bounceInRight" data-wow-duration="1.2s" data-wow-delay="0.2s">
                                <h3>Save Your Time and Money</h3>
                            </div>
                            <div class="cap-readmore wow bounceInUp" data-wow-duration="1.3s" data-wow-delay=".5s">
                                <a href="#">Shop Now</a>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Slider Caption 2 -->
                <div id="htmlcaption2" class="nivo-html-caption slider-caption-2">
                    <div class="slider-progress"></div>
                    <div class="slide1-text slide-2 hidden-xs">
                        <div class="middle-text">
                            <div class="cap-dec wow bounceInLeft" data-wow-duration="0.9s" data-wow-delay="0s">
                                <h1>The Best Fashion</h1>
                            </div>
                            <div class="cap-title wow bounceInRight" data-wow-duration="1.2s" data-wow-delay="0.2s">
                                <h3>Save Your Time and Money</h3>
                            </div>
                            <div class="cap-readmore wow bounceInUp" data-wow-duration="1.3s" data-wow-delay=".5s">
                                <a href="#">Shop Now</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- slider-end -->
        <!-- banner-area-start -->
        <div class="banner-area hidden-sm hidden-xs">
            <div class="container">
                <div class="row">
                    <div class="col-md-4 col-xs-12">
                        <div class="single-banner wow fadeIn" data-wow-duration=".5s" data-wow-delay=".5s">
                            <a href="#">
                                <img src="img/banner/2.png" alt="" />
                            </a>
                        </div>
                    </div>
                    <div class="col-md-4 col-xs-12">
                        <div class="single-banner wow fadeIn" data-wow-duration=".5s" data-wow-delay=".5s">
                            <a href="#">
                                <img src="img/banner/3.png" alt="" />
                            </a>
                        </div>
                    </div>
                    <div class="col-md-4 col-xs-12">
                        <div class="single-banner wow fadeIn" data-wow-duration=".5s" data-wow-delay=".5s">
                            <a href="#">
                                <img src="img/banner/1.png" alt="" />
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- banner-area-end -->
        <!-- feature-area-start -->
        <div class="feature-area">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="section-heading">
                            <h3>FEATURED PRODUCTS</h3>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <div class="feature-tab wow fadeIn" data-wow-duration=".5s" data-wow-delay=".5s">
                            <ul class="my-tab">
                                <li class="active"><a data-toggle="tab" href="#new">New</a></li>
                                <li><a data-toggle="tab" href="#men">Men</a></li>
                                <li><a data-toggle="tab" href="#women">Women</a></li>
                                <li><a data-toggle="tab" href="#kids">Kids</a></li>
                            </ul>
                            <div class="tab-content">
                                <div id="new" class="tab-pane fade in active">
                                    <div class="tab-carousel">
                                        <div class="col-md-12">
                                            <!-- single-product-start -->
                                            <div class="single-product">
                                                <div class="single-product-img">
                                                    <a href="#"><img src="img/singlepro/8.jpg" alt="" /></a>
                                                    <span class="sale-box">
                                                            <span class="sale">Sale</span>
                                                    </span>
                                                    <span class="new-box">
                                                            <span class="new">New</span>
                                                    </span>
                                                </div>
                                                <div class="single-product-content">
                                                    <div class="product-title">
                                                        <h5><a href="#">consectetuer</a></h5>
                                                    </div>
                                                    <div class="rating">
                                                        <div class="star star-on"></div>
                                                        <div class="star star-on"></div>
                                                        <div class="star star-on"></div>
                                                        <div class="star star-on"></div>
                                                        <div class="star"></div>
                                                    </div>
                                                    <div class="price-box">
                                                        <span class="price">£50.00</span>
                                                        <span class="old-price">£70.00</span>
                                                    </div>
                                                    <div class="product-action">
                                                        <button class="btn btn-default add-cart" title="add to cart">Add to cart</button>
                                                        <a class="add-wishlist" href="#" title="add to wishlist"><i class="fa fa-heart"></i></a>
                                                        <a class="quick-view" href="#" title="quick view" data-toggle="modal" data-target="#myModal"><i class="fa fa-search"></i></a>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- single-product-end -->
                                        </div>
                                        <div class="col-md-12">
                                            <!-- single-product-start -->
                                            <div class="single-product">
                                                <div class="single-product-img">
                                                    <a href="#"><img src="img/singlepro/1.jpg" alt="" /></a>
                                                    <span class="sale-box">
                                                            <span class="sale">Sale</span>
                                                    </span>
                                                </div>
                                                <div class="single-product-content">
                                                    <div class="product-title">
                                                        <h5><a href="#">Feugiat justo lacinia</a></h5>
                                                    </div>
                                                    <div class="rating">
                                                        <div class="star"></div>
                                                        <div class="star"></div>
                                                        <div class="star"></div>
                                                        <div class="star"></div>
                                                        <div class="star"></div>
                                                    </div>
                                                    <div class="price-box">
                                                        <span class="price">£50.00</span>
                                                        <span class="old-price">£70.00</span>
                                                    </div>
                                                    <div class="product-action">
                                                        <button class="btn btn-default add-cart" title="add to cart">Add to cart</button>
                                                        <a class="add-wishlist" href="#" title="add to wishlist"><i class="fa fa-heart"></i></a>
                                                        <a class="quick-view" href="#" title="quick view" data-toggle="modal" data-target="#myModal"><i class="fa fa-search"></i></a>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- single-product-end -->
                                        </div>
                                        <div class="col-md-12">
                                            <!-- single-product-start -->
                                            <div class="single-product">
                                                <div class="single-product-img">
                                                    <a href="#"><img src="img/singlepro/43.jpg" alt="" /></a>
                                                    <span class="sale-box">
                                                            <span class="sale">Sale</span>
                                                    </span>
                                                </div>
                                                <div class="single-product-content">
                                                    <div class="product-title">
                                                        <h5><a href="#">Fermentum dictum</a></h5>
                                                    </div>
                                                    <div class="rating">
                                                        <div class="star star-on"></div>
                                                        <div class="star star-on"></div>
                                                        <div class="star star-on"></div>
                                                        <div class="star star-on"></div>
                                                        <div class="star star-on"></div>
                                                    </div>
                                                    <div class="price-box">
                                                        <span class="price">£50.00</span>
                                                        <span class="old-price">£70.00</span>
                                                    </div>
                                                    <div class="product-action">
                                                        <button class="btn btn-default add-cart" title="add to cart">Add to cart</button>
                                                        <a class="add-wishlist" href="#" title="add to wishlist"><i class="fa fa-heart"></i></a>
                                                        <a class="quick-view" href="#" title="quick view" data-toggle="modal" data-target="#myModal"><i class="fa fa-search"></i></a>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- single-product-end -->
                                        </div>
                                        <div class="col-md-12">
                                            <!-- single-product-start -->
                                            <div class="single-product">
                                                <div class="single-product-img">
                                                    <a href="#"><img src="img/singlepro/2.jpg" alt="" /></a>
                                                    <span class="sale-box">
                                                            <span class="sale">Sale</span>
                                                    </span>
                                                </div>
                                                <div class="single-product-content">
                                                    <div class="product-title">
                                                        <h5><a href="#">Dictum</a></h5>
                                                    </div>
                                                    <div class="rating">
                                                        <div class="star star-on"></div>
                                                        <div class="star star-on"></div>
                                                        <div class="star star-on"></div>
                                                        <div class="star star-on"></div>
                                                        <div class="star"></div>
                                                    </div>
                                                    <div class="price-box">
                                                        <span class="price">£50.00</span>
                                                        <span class="old-price">£70.00</span>
                                                    </div>
                                                    <div class="product-action">
                                                        <button class="btn btn-default add-cart" title="add to cart">Add to cart</button>
                                                        <a class="add-wishlist" href="#" title="add to wishlist"><i class="fa fa-heart"></i></a>
                                                        <a class="quick-view" href="#" title="quick view" data-toggle="modal" data-target="#myModal"><i class="fa fa-search"></i></a>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- single-product-end -->
                                        </div>
                                        <div class="col-md-12">
                                            <!-- single-product-start -->
                                            <div class="single-product">
                                                <div class="single-product-img">
                                                    <a href="#"><img src="img/singlepro/7.jpg" alt="" /></a>
                                                    <span class="sale-box">
                                                            <span class="sale">Sale</span>
                                                    </span>
                                                    <span class="new-box">
                                                            <span class="new">New</span>
                                                    </span>
                                                </div>
                                                <div class="single-product-content">
                                                    <div class="product-title">
                                                        <h5><a href="#">Feugiat justo lacinia</a></h5>
                                                    </div>
                                                    <div class="rating">
                                                        <div class="star"></div>
                                                        <div class="star"></div>
                                                        <div class="star"></div>
                                                        <div class="star"></div>
                                                        <div class="star"></div>
                                                    </div>
                                                    <div class="price-box">
                                                        <span class="price">£50.00</span>
                                                        <span class="old-price">£70.00</span>
                                                    </div>
                                                    <div class="product-action">
                                                        <button class="btn btn-default add-cart" title="add to cart">Add to cart</button>
                                                        <a class="add-wishlist" href="#" title="add to wishlist"><i class="fa fa-heart"></i></a>
                                                        <a class="quick-view" href="#" title="quick view" data-toggle="modal" data-target="#myModal"><i class="fa fa-search"></i></a>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- single-product-end -->
                                        </div>
                                    </div>
                                </div>
                                <div id="men" class="tab-pane fade">
                                    <div class="tab-carousel">
                                        <div class="col-md-12">
                                            <!-- single-product-start -->
                                            <div class="single-product">
                                                <div class="single-product-img">
                                                    <a href="#"><img src="img/singlepro/6.jpg" alt="" /></a>
                                                    <span class="sale-box">
                                                            <span class="sale">Sale</span>
                                                    </span>
                                                </div>
                                                <div class="single-product-content">
                                                    <div class="product-title">
                                                        <h5><a href="#">Dictum</a></h5>
                                                    </div>
                                                    <div class="rating">
                                                        <div class="star star-on"></div>
                                                        <div class="star star-on"></div>
                                                        <div class="star star-on"></div>
                                                        <div class="star star-on"></div>
                                                        <div class="star"></div>
                                                    </div>
                                                    <div class="price-box">
                                                        <span class="price">£50.00</span>
                                                        <span class="old-price">£70.00</span>
                                                    </div>
                                                    <div class="product-action">
                                                        <button class="btn btn-default add-cart" title="add to cart">Add to cart</button>
                                                        <a class="add-wishlist" href="#" title="add to wishlist"><i class="fa fa-heart"></i></a>
                                                        <a class="quick-view" href="#" title="quick view" data-toggle="modal" data-target="#myModal"><i class="fa fa-search"></i></a>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- single-product-end -->
                                        </div>
                                        <div class="col-md-12">
                                            <!-- single-product-start -->
                                            <div class="single-product">
                                                <div class="single-product-img">
                                                    <a href="#"><img src="img/singlepro/5.jpg" alt="" /></a>
                                                    <span class="sale-box">
                                                            <span class="sale">Sale</span>
                                                    </span>
                                                </div>
                                                <div class="single-product-content">
                                                    <div class="product-title">
                                                        <h5><a href="#">consectetuer</a></h5>
                                                    </div>
                                                    <div class="rating">
                                                        <div class="star star-on"></div>
                                                        <div class="star star-on"></div>
                                                        <div class="star star-on"></div>
                                                        <div class="star star-on"></div>
                                                        <div class="star"></div>
                                                    </div>
                                                    <div class="price-box">
                                                        <span class="price">£50.00</span>
                                                        <span class="old-price">£70.00</span>
                                                    </div>
                                                    <div class="product-action">
                                                        <button class="btn btn-default add-cart" title="add to cart">Add to cart</button>
                                                        <a class="add-wishlist" href="#" title="add to wishlist"><i class="fa fa-heart"></i></a>
                                                        <a class="quick-view" href="#" title="quick view" data-toggle="modal" data-target="#myModal"><i class="fa fa-search"></i></a>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- single-product-end -->
                                        </div>
                                        <div class="col-md-12">
                                            <!-- single-product-start -->
                                            <div class="single-product">
                                                <div class="single-product-img">
                                                    <a href="#"><img src="img/singlepro/4.jpg" alt="" /></a>
                                                    <span class="sale-box">
                                                            <span class="sale">Sale</span>
                                                    </span>
                                                </div>
                                                <div class="single-product-content">
                                                    <div class="product-title">
                                                        <h5><a href="#">Fermentum dictum</a></h5>
                                                    </div>
                                                    <div class="rating">
                                                        <div class="star star-on"></div>
                                                        <div class="star star-on"></div>
                                                        <div class="star star-on"></div>
                                                        <div class="star star-on"></div>
                                                        <div class="star star-on"></div>
                                                    </div>
                                                    <div class="price-box">
                                                        <span class="price">£50.00</span>
                                                        <span class="old-price">£70.00</span>
                                                    </div>
                                                    <div class="product-action">
                                                        <button class="btn btn-default add-cart" title="add to cart">Add to cart</button>
                                                        <a class="add-wishlist" href="#" title="add to wishlist"><i class="fa fa-heart"></i></a>
                                                        <a class="quick-view" href="#" title="quick view" data-toggle="modal" data-target="#myModal"><i class="fa fa-search"></i></a>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- single-product-end -->
                                        </div>
                                        <div class="col-md-12">
                                            <!-- single-product-start -->
                                            <div class="single-product">
                                                <div class="single-product-img">
                                                    <a href="#"><img src="img/singlepro/3.jpg" alt="" /></a>
                                                    <span class="sale-box">
                                                            <span class="sale">Sale</span>
                                                    </span>
                                                </div>
                                                <div class="single-product-content">
                                                    <div class="product-title">
                                                        <h5><a href="#">Dictum</a></h5>
                                                    </div>
                                                    <div class="rating">
                                                        <div class="star star-on"></div>
                                                        <div class="star star-on"></div>
                                                        <div class="star star-on"></div>
                                                        <div class="star star-on"></div>
                                                        <div class="star"></div>
                                                    </div>
                                                    <div class="price-box">
                                                        <span class="price">£50.00</span>
                                                        <span class="old-price">£70.00</span>
                                                    </div>
                                                    <div class="product-action">
                                                        <button class="btn btn-default add-cart" title="add to cart">Add to cart</button>
                                                        <a class="add-wishlist" href="#" title="add to wishlist"><i class="fa fa-heart"></i></a>
                                                        <a class="quick-view" href="#" title="quick view" data-toggle="modal" data-target="#myModal"><i class="fa fa-search"></i></a>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- single-product-end -->
                                        </div>
                                        <div class="col-md-12">
                                            <!-- single-product-start -->
                                            <div class="single-product">
                                                <div class="single-product-img">
                                                    <a href="#"><img src="img/singlepro/2.jpg" alt="" /></a>
                                                    <span class="sale-box">
                                                            <span class="sale">Sale</span>
                                                    </span>
                                                </div>
                                                <div class="single-product-content">
                                                    <div class="product-title">
                                                        <h5><a href="#">Feugiat justo lacinia</a></h5>
                                                    </div>
                                                    <div class="rating">
                                                        <div class="star"></div>
                                                        <div class="star"></div>
                                                        <div class="star"></div>
                                                        <div class="star"></div>
                                                        <div class="star"></div>
                                                    </div>
                                                    <div class="price-box">
                                                        <span class="price">£50.00</span>
                                                        <span class="old-price">£70.00</span>
                                                    </div>
                                                    <div class="product-action">
                                                        <button class="btn btn-default add-cart" title="add to cart">Add to cart</button>
                                                        <a class="add-wishlist" href="#" title="add to wishlist"><i class="fa fa-heart"></i></a>
                                                        <a class="quick-view" href="#" title="quick view" data-toggle="modal" data-target="#myModal"><i class="fa fa-search"></i></a>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- single-product-end -->
                                        </div>
                                    </div>
                                </div>
                                <div id="women" class="tab-pane fade">
                                    <div class="tab-carousel">
                                        <div class="col-md-12">
                                            <!-- single-product-start -->
                                            <div class="single-product">
                                                <div class="single-product-img">
                                                    <a href="#"><img src="img/singlepro/7.jpg" alt="" /></a>
                                                    <span class="sale-box">
                                                            <span class="sale">Sale</span>
                                                    </span>
                                                </div>
                                                <div class="single-product-content">
                                                    <div class="product-title">
                                                        <h5><a href="#">consectetuer</a></h5>
                                                    </div>
                                                    <div class="rating">
                                                        <div class="star star-on"></div>
                                                        <div class="star star-on"></div>
                                                        <div class="star star-on"></div>
                                                        <div class="star star-on"></div>
                                                        <div class="star"></div>
                                                    </div>
                                                    <div class="price-box">
                                                        <span class="price">£50.00</span>
                                                        <span class="old-price">£70.00</span>
                                                    </div>
                                                    <div class="product-action">
                                                        <button class="btn btn-default add-cart" title="add to cart">Add to cart</button>
                                                        <a class="add-wishlist" href="#" title="add to wishlist"><i class="fa fa-heart"></i></a>
                                                        <a class="quick-view" href="#" title="quick view" data-toggle="modal" data-target="#myModal"><i class="fa fa-search"></i></a>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- single-product-end -->
                                        </div>
                                        <div class="col-md-12">
                                            <!-- single-product-start -->
                                            <div class="single-product">
                                                <div class="single-product-img">
                                                    <a href="#"><img src="img/singlepro/8.jpg" alt="" /></a>
                                                    <span class="sale-box">
                                                            <span class="sale">Sale</span>
                                                    </span>
                                                </div>
                                                <div class="single-product-content">
                                                    <div class="product-title">
                                                        <h5><a href="#">Feugiat justo lacinia</a></h5>
                                                    </div>
                                                    <div class="rating">
                                                        <div class="star"></div>
                                                        <div class="star"></div>
                                                        <div class="star"></div>
                                                        <div class="star"></div>
                                                        <div class="star"></div>
                                                    </div>
                                                    <div class="price-box">
                                                        <span class="price">£50.00</span>
                                                        <span class="old-price">£70.00</span>
                                                    </div>
                                                    <div class="product-action">
                                                        <button class="btn btn-default add-cart" title="add to cart">Add to cart</button>
                                                        <a class="add-wishlist" href="#" title="add to wishlist"><i class="fa fa-heart"></i></a>
                                                        <a class="quick-view" href="#" title="quick view" data-toggle="modal" data-target="#myModal"><i class="fa fa-search"></i></a>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- single-product-end -->
                                        </div>
                                        <div class="col-md-12">
                                            <!-- single-product-start -->
                                            <div class="single-product">
                                                <div class="single-product-img">
                                                    <a href="#"><img src="img/singlepro/9.jpg" alt="" /></a>
                                                    <span class="sale-box">
                                                            <span class="sale">Sale</span>
                                                    </span>
                                                </div>
                                                <div class="single-product-content">
                                                    <div class="product-title">
                                                        <h5><a href="#">Fermentum dictum</a></h5>
                                                    </div>
                                                    <div class="rating">
                                                        <div class="star star-on"></div>
                                                        <div class="star star-on"></div>
                                                        <div class="star star-on"></div>
                                                        <div class="star star-on"></div>
                                                        <div class="star star-on"></div>
                                                    </div>
                                                    <div class="price-box">
                                                        <span class="price">£50.00</span>
                                                        <span class="old-price">£70.00</span>
                                                    </div>
                                                    <div class="product-action">
                                                        <button class="btn btn-default add-cart" title="add to cart">Add to cart</button>
                                                        <a class="add-wishlist" href="#" title="add to wishlist"><i class="fa fa-heart"></i></a>
                                                        <a class="quick-view" href="#" title="quick view" data-toggle="modal" data-target="#myModal"><i class="fa fa-search"></i></a>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- single-product-end -->
                                        </div>
                                        <div class="col-md-12">
                                            <!-- single-product-start -->
                                            <div class="single-product">
                                                <div class="single-product-img">
                                                    <a href="#"><img src="img/singlepro/10.jpg" alt="" /></a>
                                                    <span class="sale-box">
                                                            <span class="sale">Sale</span>
                                                    </span>
                                                </div>
                                                <div class="single-product-content">
                                                    <div class="product-title">
                                                        <h5><a href="#">Dictum</a></h5>
                                                    </div>
                                                    <div class="rating">
                                                        <div class="star star-on"></div>
                                                        <div class="star star-on"></div>
                                                        <div class="star star-on"></div>
                                                        <div class="star star-on"></div>
                                                        <div class="star"></div>
                                                    </div>
                                                    <div class="price-box">
                                                        <span class="price">£50.00</span>
                                                        <span class="old-price">£70.00</span>
                                                    </div>
                                                    <div class="product-action">
                                                        <button class="btn btn-default add-cart" title="add to cart">Add to cart</button>
                                                        <a class="add-wishlist" href="#" title="add to wishlist"><i class="fa fa-heart"></i></a>
                                                        <a class="quick-view" href="#" title="quick view" data-toggle="modal" data-target="#myModal"><i class="fa fa-search"></i></a>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- single-product-end -->
                                        </div>
                                        <div class="col-md-12">
                                            <!-- single-product-start -->
                                            <div class="single-product">
                                                <div class="single-product-img">
                                                    <a href="#"><img src="img/singlepro/11.jpg" alt="" /></a>
                                                    <span class="sale-box">
                                                            <span class="sale">Sale</span>
                                                    </span>
                                                </div>
                                                <div class="single-product-content">
                                                    <div class="product-title">
                                                        <h5><a href="#">Feugiat justo lacinia</a></h5>
                                                    </div>
                                                    <div class="rating">
                                                        <div class="star"></div>
                                                        <div class="star"></div>
                                                        <div class="star"></div>
                                                        <div class="star"></div>
                                                        <div class="star"></div>
                                                    </div>
                                                    <div class="price-box">
                                                        <span class="price">£50.00</span>
                                                        <span class="old-price">£70.00</span>
                                                    </div>
                                                    <div class="product-action">
                                                        <button class="btn btn-default add-cart" title="add to cart">Add to cart</button>
                                                        <a class="add-wishlist" href="#" title="add to wishlist"><i class="fa fa-heart"></i></a>
                                                        <a class="quick-view" href="#" title="quick view" data-toggle="modal" data-target="#myModal"><i class="fa fa-search"></i></a>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- single-product-end -->
                                        </div>
                                    </div>
                                </div>
                                <div id="kids" class="tab-pane fade">
                                    <div class="tab-carousel">
                                        <div class="col-md-12">
                                            <!-- single-product-start -->
                                            <div class="single-product">
                                                <div class="single-product-img">
                                                    <a href="#"><img src="img/singlepro/41.jpg" alt="" /></a>
                                                    <span class="sale-box">
                                                            <span class="sale">Sale</span>
                                                    </span>
                                                </div>
                                                <div class="single-product-content">
                                                    <div class="product-title">
                                                        <h5><a href="#">Dictum</a></h5>
                                                    </div>
                                                    <div class="rating">
                                                        <div class="star star-on"></div>
                                                        <div class="star star-on"></div>
                                                        <div class="star star-on"></div>
                                                        <div class="star star-on"></div>
                                                        <div class="star"></div>
                                                    </div>
                                                    <div class="price-box">
                                                        <span class="price">£50.00</span>
                                                        <span class="old-price">£70.00</span>
                                                    </div>
                                                    <div class="product-action">
                                                        <button class="btn btn-default add-cart" title="add to cart">Add to cart</button>
                                                        <a class="add-wishlist" href="#" title="add to wishlist"><i class="fa fa-heart"></i></a>
                                                        <a class="quick-view" href="#" title="quick view" data-toggle="modal" data-target="#myModal"><i class="fa fa-search"></i></a>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- single-product-end -->
                                        </div>
                                        <div class="col-md-12">
                                            <!-- single-product-start -->
                                            <div class="single-product">
                                                <div class="single-product-img">
                                                    <a href="#"><img src="img/singlepro/42.jpg" alt="" /></a>
                                                    <span class="sale-box">
                                                            <span class="sale">Sale</span>
                                                    </span>
                                                </div>
                                                <div class="single-product-content">
                                                    <div class="product-title">
                                                        <h5><a href="#">consectetuer</a></h5>
                                                    </div>
                                                    <div class="rating">
                                                        <div class="star star-on"></div>
                                                        <div class="star star-on"></div>
                                                        <div class="star star-on"></div>
                                                        <div class="star star-on"></div>
                                                        <div class="star"></div>
                                                    </div>
                                                    <div class="price-box">
                                                        <span class="price">£50.00</span>
                                                        <span class="old-price">£70.00</span>
                                                    </div>
                                                    <div class="product-action">
                                                        <button class="btn btn-default add-cart" title="add to cart">Add to cart</button>
                                                        <a class="add-wishlist" href="#" title="add to wishlist"><i class="fa fa-heart"></i></a>
                                                        <a class="quick-view" href="#" title="quick view" data-toggle="modal" data-target="#myModal"><i class="fa fa-search"></i></a>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- single-product-end -->
                                        </div>
                                        <div class="col-md-12">
                                            <!-- single-product-start -->
                                            <div class="single-product">
                                                <div class="single-product-img">
                                                    <a href="#"><img src="img/singlepro/43.jpg" alt="" /></a>
                                                    <span class="sale-box">
                                                            <span class="sale">Sale</span>
                                                    </span>
                                                </div>
                                                <div class="single-product-content">
                                                    <div class="product-title">
                                                        <h5><a href="#">Fermentum dictum</a></h5>
                                                    </div>
                                                    <div class="rating">
                                                        <div class="star star-on"></div>
                                                        <div class="star star-on"></div>
                                                        <div class="star star-on"></div>
                                                        <div class="star star-on"></div>
                                                        <div class="star star-on"></div>
                                                    </div>
                                                    <div class="price-box">
                                                        <span class="price">£50.00</span>
                                                        <span class="old-price">£70.00</span>
                                                    </div>
                                                    <div class="product-action">
                                                        <button class="btn btn-default add-cart" title="add to cart">Add to cart</button>
                                                        <a class="add-wishlist" href="#" title="add to wishlist"><i class="fa fa-heart"></i></a>
                                                        <a class="quick-view" href="#" title="quick view" data-toggle="modal" data-target="#myModal"><i class="fa fa-search"></i></a>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- single-product-end -->
                                        </div>
                                        <div class="col-md-12">
                                            <!-- single-product-start -->
                                            <div class="single-product">
                                                <div class="single-product-img">
                                                    <a href="#"><img src="img/singlepro/44.jpg" alt="" /></a>
                                                    <span class="sale-box">
                                                            <span class="sale">Sale</span>
                                                    </span>
                                                </div>
                                                <div class="single-product-content">
                                                    <div class="product-title">
                                                        <h5><a href="#">Dictum</a></h5>
                                                    </div>
                                                    <div class="rating">
                                                        <div class="star star-on"></div>
                                                        <div class="star star-on"></div>
                                                        <div class="star star-on"></div>
                                                        <div class="star star-on"></div>
                                                        <div class="star"></div>
                                                    </div>
                                                    <div class="price-box">
                                                        <span class="price">£50.00</span>
                                                        <span class="old-price">£70.00</span>
                                                    </div>
                                                    <div class="product-action">
                                                        <button class=" btn btn-default add-cart" title="add to cart">Add to cart</button>
                                                        <a class="add-wishlist" href="#" title="add to wishlist"><i class="fa fa-heart"></i></a>
                                                        <a class="quick-view" href="#" title="quick view" data-toggle="modal" data-target="#myModal"><i class="fa fa-search"></i></a>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- single-product-end -->
                                        </div>
                                        <div class="col-md-12">
                                            <!-- single-product-start -->
                                            <div class="single-product">
                                                <div class="single-product-img">
                                                    <a href="#"><img src="img/singlepro/45.jpg" alt="" /></a>
                                                    <span class="sale-box">
                                                            <span class="sale">Sale</span>
                                                    </span>
                                                </div>
                                                <div class="single-product-content">
                                                    <div class="product-title">
                                                        <h5><a href="#">Feugiat justo lacinia</a></h5>
                                                    </div>
                                                    <div class="rating">
                                                        <div class="star"></div>
                                                        <div class="star"></div>
                                                        <div class="star"></div>
                                                        <div class="star"></div>
                                                        <div class="star"></div>
                                                    </div>
                                                    <div class="price-box">
                                                        <span class="price">£50.00</span>
                                                        <span class="old-price">£70.00</span>
                                                    </div>
                                                    <div class="product-action">
                                                        <button class="btn btn-default add-cart" title="add to cart">Add to cart</button>
                                                        <a class="add-wishlist" href="#" title="add to wishlist"><i class="fa fa-heart"></i></a>
                                                        <a class="quick-view" href="#" title="quick view" data-toggle="modal" data-target="#myModal"><i class="fa fa-search"></i></a>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- single-product-end -->
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- feature-area-end -->
        <!-- new-product-area-start -->
        <div class="new-product-area">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="section-heading">
                            <h3>new product</h3>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="new-product wow fadeIn" data-wow-duration=".5s" data-wow-delay=".5s">
                        <div class="new-carousel">
                            <div class="col-md-12">
                                <!-- single-product-start -->
                                <div class="single-product">
                                    <div class="single-product-img">
                                        <a href="#"><img src="img/singlepro/9.jpg" alt="" /></a>
                                        <span class="new-box">
                                                <span class="new">New</span>
                                        </span>
                                    </div>
                                    <div class="single-product-content">
                                        <div class="product-title">
                                            <h5><a href="#">consectetuer</a></h5>
                                        </div>
                                        <div class="rating">
                                            <div class="star star-on"></div>
                                            <div class="star star-on"></div>
                                            <div class="star star-on"></div>
                                            <div class="star star-on"></div>
                                            <div class="star"></div>
                                        </div>
                                        <div class="price-box">
                                            <span class="price">£50.00</span>
                                            <span class="old-price">£70.00</span>
                                        </div>
                                        <div class="product-action">
                                            <button class="btn btn-default add-cart" title="add to cart">Add to cart</button>
                                            <a class="add-wishlist" href="#" title="add to wishlist"><i class="fa fa-heart"></i></a>
                                            <a class="quick-view" href="#" title="quick view" data-toggle="modal" data-target="#myModal"><i class="fa fa-search"></i></a>
                                        </div>
                                    </div>
                                </div>
                                <!-- single-product-end -->
                            </div>
                            <div class="col-md-12">
                                <!-- single-product-start -->
                                <div class="single-product">
                                    <div class="single-product-img">
                                        <a href="#"><img src="img/singlepro/5.jpg" alt="" /></a>
                                        <span class="new-box">
                                                <span class="new">New</span>
                                        </span>
                                    </div>
                                    <div class="single-product-content">
                                        <div class="product-title">
                                            <h5><a href="#">Feugiat justo lacinia</a></h5>
                                        </div>
                                        <div class="rating">
                                            <div class="star"></div>
                                            <div class="star"></div>
                                            <div class="star"></div>
                                            <div class="star"></div>
                                            <div class="star"></div>
                                        </div>
                                        <div class="price-box">
                                            <span class="price">£50.00</span>
                                            <span class="old-price">£70.00</span>
                                        </div>
                                        <div class="product-action">
                                            <button class="btn btn-default add-cart" title="add to cart">Add to cart</button>
                                            <a class="add-wishlist" href="#" title="add to wishlist"><i class="fa fa-heart"></i></a>
                                            <a class="quick-view" href="#" title="quick view" data-toggle="modal" data-target="#myModal"><i class="fa fa-search"></i></a>
                                        </div>
                                    </div>
                                </div>
                                <!-- single-product-end -->
                            </div>
                            <div class="col-md-12">
                                <!-- single-product-start -->
                                <div class="single-product">
                                    <div class="single-product-img">
                                        <a href="#"><img src="img/singlepro/10.jpg" alt="" /></a>
                                        <span class="new-box">
                                                <span class="new">New</span>
                                        </span>
                                    </div>
                                    <div class="single-product-content">
                                        <div class="product-title">
                                            <h5><a href="#">Fermentum dictum</a></h5>
                                        </div>
                                        <div class="rating">
                                            <div class="star star-on"></div>
                                            <div class="star star-on"></div>
                                            <div class="star star-on"></div>
                                            <div class="star star-on"></div>
                                            <div class="star star-on"></div>
                                        </div>
                                        <div class="price-box">
                                            <span class="price">£50.00</span>
                                            <span class="old-price">£70.00</span>
                                        </div>
                                        <div class="product-action">
                                            <button class="btn btn-default add-cart" title="add to cart">Add to cart</button>
                                            <a class="add-wishlist" href="#" title="add to wishlist"><i class="fa fa-heart"></i></a>
                                            <a class="quick-view" href="#" title="quick view" data-toggle="modal" data-target="#myModal"><i class="fa fa-search"></i></a>
                                        </div>
                                    </div>
                                </div>
                                <!-- single-product-end -->
                            </div>
                            <div class="col-md-12">
                                <!-- single-product-start -->
                                <div class="single-product">
                                    <div class="single-product-img">
                                        <a href="#"><img src="img/singlepro/44.jpg" alt="" /></a>
                                        <span class="new-box">
                                                <span class="new">New</span>
                                        </span>
                                    </div>
                                    <div class="single-product-content">
                                        <div class="product-title">
                                            <h5><a href="#">Dictum</a></h5>
                                        </div>
                                        <div class="rating">
                                            <div class="star star-on"></div>
                                            <div class="star star-on"></div>
                                            <div class="star star-on"></div>
                                            <div class="star star-on"></div>
                                            <div class="star"></div>
                                        </div>
                                        <div class="price-box">
                                            <span class="price">£50.00</span>
                                            <span class="old-price">£70.00</span>
                                        </div>
                                        <div class="product-action">
                                            <button class="btn btn-default add-cart" title="add to cart">Add to cart</button>
                                            <a class="add-wishlist" href="#" title="add to wishlist"><i class="fa fa-heart"></i></a>
                                            <a class="quick-view" href="#" title="quick view" data-toggle="modal" data-target="#myModal"><i class="fa fa-search"></i></a>
                                        </div>
                                    </div>
                                </div>
                                <!-- single-product-end -->
                            </div>
                            <div class="col-md-12">
                                <!-- single-product-start -->
                                <div class="single-product">
                                    <div class="single-product-img">
                                        <a href="#"><img src="img/singlepro/12.jpg" alt="" /></a>
                                        <span class="new-box">
                                                <span class="new">New</span>
                                        </span>
                                    </div>
                                    <div class="single-product-content">
                                        <div class="product-title">
                                            <h5><a href="#">Feugiat justo lacinia</a></h5>
                                        </div>
                                        <div class="rating">
                                            <div class="star"></div>
                                            <div class="star"></div>
                                            <div class="star"></div>
                                            <div class="star"></div>
                                            <div class="star"></div>
                                        </div>
                                        <div class="price-box">
                                            <span class="price">£50.00</span>
                                            <span class="old-price">£70.00</span>
                                        </div>
                                        <div class="product-action">
                                            <button class="btn btn-default add-cart" title="add to cart">Add to cart</button>
                                            <a class="add-wishlist" href="#" title="add to wishlist"><i class="fa fa-heart"></i></a>
                                            <a class="quick-view" href="#" title="quick view" data-toggle="modal" data-target="#myModal"><i class="fa fa-search"></i></a>
                                        </div>
                                    </div>
                                </div>
                                <!-- single-product-end -->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- new-product-area-end -->
        <!-- best-seller-area-start -->
        <div class="bestseller-area">
            <div class="container">
                <div class="row">
                    <div class="col-md-4 col-sm-4 col-xs-12">
                        <div class="best-seller-col wow fadeIn" data-wow-duration=".5s" data-wow-delay=".5s">
                            <h3>top seller</h3>
                            <div class="best-seller-content">
                                <!-- single-new-product-start -->
                                <div class="single-new-product">
                                    <div class="product-img">
                                        <a href="#"><img src="img/singlepro/41.jpg" alt="" /></a>
                                    </div>
                                    <div class="product-details">
                                        <div class="single-product-content">
                                            <div class="product-title">
                                                <h5><a href="#">consectetuer</a></h5>
                                            </div>
                                            <div class="rating">
                                                <div class="star star-on"></div>
                                                <div class="star star-on"></div>
                                                <div class="star star-on"></div>
                                                <div class="star star-on"></div>
                                                <div class="star star-on"></div>
                                            </div>
                                            <div class="price-box">
                                                <span class="price">£50.00</span>
                                                <span class="old-price">£70.00</span>
                                            </div>
                                            <div class="product-action">
                                                <button class="btn btn-default add-cart" title="add to cart">Add to cart</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- single-new-product-start -->
                                <!-- single-new-product-start -->
                                <div class="single-new-product">
                                    <div class="product-img">
                                        <a href="#"><img src="img/singlepro/4.jpg" alt="" /></a>
                                    </div>
                                    <div class="product-details">
                                        <div class="single-product-content">
                                            <div class="product-title">
                                                <h5><a href="#">consectetuer</a></h5>
                                            </div>
                                            <div class="rating">
                                                <div class="star star-on"></div>
                                                <div class="star star-on"></div>
                                                <div class="star star-on"></div>
                                                <div class="star star-on"></div>
                                                <div class="star star-on"></div>
                                            </div>
                                            <div class="price-box">
                                                <span class="price">£50.00</span>
                                                <span class="old-price">£70.00</span>
                                            </div>
                                            <div class="product-action">
                                                <button class="btn btn-default add-cart" title="add to cart">Add to cart</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- single-new-product-start -->
                                <!-- single-new-product-start -->
                                <div class="single-new-product">
                                    <div class="product-img">
                                        <a href="#"><img src="img/singlepro/7.jpg" alt="" /></a>
                                    </div>
                                    <div class="product-details">
                                        <div class="single-product-content">
                                            <div class="product-title">
                                                <h5><a href="#">consectetuer</a></h5>
                                            </div>
                                            <div class="rating">
                                                <div class="star star-on"></div>
                                                <div class="star star-on"></div>
                                                <div class="star star-on"></div>
                                                <div class="star star-on"></div>
                                                <div class="star star-on"></div>
                                            </div>
                                            <div class="price-box">
                                                <span class="price">£50.00</span>
                                                <span class="old-price">£70.00</span>
                                            </div>
                                            <div class="product-action">
                                                <button class="btn btn-default add-cart" title="add to cart">Add to cart</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- single-new-product-start -->
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-4 col-xs-12">
                        <div class="best-seller-col top-mar-xs wow fadeIn" data-wow-duration=".5s" data-wow-delay=".5s">
                            <h3>best product</h3>
                            <div class="best-seller-content">
                                <!-- single-new-product-start -->
                                <div class="single-new-product">
                                    <div class="product-img">
                                        <a href="#"><img src="img/singlepro/6.jpg" alt="" /></a>
                                    </div>
                                    <div class="product-details">
                                        <div class="single-product-content">
                                            <div class="product-title">
                                                <h5><a href="#">consectetuer</a></h5>
                                            </div>
                                            <div class="rating">
                                                <div class="star star-on"></div>
                                                <div class="star star-on"></div>
                                                <div class="star star-on"></div>
                                                <div class="star star-on"></div>
                                                <div class="star"></div>
                                            </div>
                                            <div class="price-box">
                                                <span class="price">£50.00</span>
                                                <span class="old-price">£70.00</span>
                                            </div>
                                            <div class="product-action">
                                                <button class="btn btn-default add-cart" title="add to cart">Add to cart</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- single-new-product-start -->
                                <!-- single-new-product-start -->
                                <div class="single-new-product">
                                    <div class="product-img">
                                        <a href="#"><img src="img/singlepro/43.jpg" alt="" /></a>
                                    </div>
                                    <div class="product-details">
                                        <div class="single-product-content">
                                            <div class="product-title">
                                                <h5><a href="#">consectetuer</a></h5>
                                            </div>
                                            <div class="rating">
                                                <div class="star star-on"></div>
                                                <div class="star star-on"></div>
                                                <div class="star star-on"></div>
                                                <div class="star star-on"></div>
                                                <div class="star star-on"></div>
                                            </div>
                                            <div class="price-box">
                                                <span class="price">£50.00</span>
                                                <span class="old-price">£70.00</span>
                                            </div>
                                            <div class="product-action">
                                                <button class="btn btn-default add-cart" title="add to cart">Add to cart</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- single-new-product-start -->
                                <!-- single-new-product-start -->
                                <div class="single-new-product">
                                    <div class="product-img">
                                        <a href="#"><img src="img/singlepro/10.jpg" alt="" /></a>
                                    </div>
                                    <div class="product-details">
                                        <div class="single-product-content">
                                            <div class="product-title">
                                                <h5><a href="#">consectetuer</a></h5>
                                            </div>
                                            <div class="rating">
                                                <div class="star"></div>
                                                <div class="star"></div>
                                                <div class="star"></div>
                                                <div class="star"></div>
                                                <div class="star"></div>
                                            </div>
                                            <div class="price-box">
                                                <span class="price">£50.00</span>
                                                <span class="old-price">£70.00</span>
                                            </div>
                                            <div class="product-action">
                                                <button class="btn btn-default add-cart" title="add to cart">Add to cart</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- single-new-product-start -->
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-4 col-xs-12">
                        <div class="best-seller-col top-mar-xs wow fadeIn" data-wow-duration=".5s" data-wow-delay=".5s">
                            <h3>top rated product</h3>
                            <div class="best-seller-content">
                                <!-- single-new-product-start -->
                                <div class="single-new-product">
                                    <div class="product-img">
                                        <a href="#"><img src="img/singlepro/11.jpg" alt="" /></a>
                                    </div>
                                    <div class="product-details">
                                        <div class="single-product-content">
                                            <div class="product-title">
                                                <h5><a href="#">consectetuer</a></h5>
                                            </div>
                                            <div class="rating">
                                                <div class="star star-on"></div>
                                                <div class="star star-on"></div>
                                                <div class="star star-on"></div>
                                                <div class="star star-on"></div>
                                                <div class="star star-on"></div>
                                            </div>
                                            <div class="price-box">
                                                <span class="price">£50.00</span>
                                                <span class="old-price">£70.00</span>
                                            </div>
                                            <div class="product-action">
                                                <button class="btn btn-default add-cart" title="add to cart">Add to cart</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- single-new-product-start -->
                                <!-- single-new-product-start -->
                                <div class="single-new-product">
                                    <div class="product-img">
                                        <a href="#"><img src="img/singlepro/3.jpg" alt="" /></a>
                                    </div>
                                    <div class="product-details">
                                        <div class="single-product-content">
                                            <div class="product-title">
                                                <h5><a href="#">consectetuer</a></h5>
                                            </div>
                                            <div class="rating">
                                                <div class="star star-on"></div>
                                                <div class="star star-on"></div>
                                                <div class="star star-on"></div>
                                                <div class="star star-on"></div>
                                                <div class="star star-on"></div>
                                            </div>
                                            <div class="price-box">
                                                <span class="price">£50.00</span>
                                                <span class="old-price">£70.00</span>
                                            </div>
                                            <div class="product-action">
                                                <button class="btn btn-default add-cart" title="add to cart">Add to cart</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- single-new-product-start -->
                                <!-- single-new-product-start -->
                                <div class="single-new-product">
                                    <div class="product-img">
                                        <a href="#"><img src="img/singlepro/2.jpg" alt="" /></a>
                                    </div>
                                    <div class="product-details">
                                        <div class="single-product-content">
                                            <div class="product-title">
                                                <h5><a href="#">consectetuer</a></h5>
                                            </div>
                                            <div class="rating">
                                                <div class="star star-on"></div>
                                                <div class="star star-on"></div>
                                                <div class="star star-on"></div>
                                                <div class="star star-on"></div>
                                                <div class="star star-on"></div>
                                            </div>
                                            <div class="price-box">
                                                <span class="price">£50.00</span>
                                                <span class="old-price">£70.00</span>
                                            </div>
                                            <div class="product-action">
                                                <button class="btn btn-default add-cart" title="add to cart">Add to cart</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- single-new-product-start -->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- best-seller-area-end -->
        <!-- banner-2-area-start -->
        <div class="banner-2-area">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 col-sm-6 col-xs-12">
                        <div class="single-banner wow fadeIn" data-wow-duration=".5s" data-wow-delay=".5s">
                            <a href="#"><img src="img/banner/11.jpg" alt="" /></a>
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-6 col-xs-12">
                        <div class="single-banner wow fadeIn" data-wow-duration=".5s" data-wow-delay=".5s">
                            <a href="#"><img src="img/banner/12.jpg" alt="" /></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- banner-2-area-end -->
        <!-- exclusive-area-start -->
        <div class="exclusive-area">
            <div class="container">
                <div class="row">
                    <div class="col-md-3 col-xs-12 hidden-sm wow fadeIn" data-wow-duration=".5s" data-wow-delay=".5s">
                        <div class="best-seller">
                            <div class="row">
                                <div class="best-carousel">
                                    <div class="col-md-12">
                                        <!-- single-product-start -->
                                        <div class="single-product">
                                            <div class="single-product-img">
                                                <a href="#"><img src="img/singlepro/11.jpg" alt="" /></a>
                                                <span class="discount-box">-12%</span>
                                            </div>
                                            <div class="upcoming">
                                                <span class="is-countdown"> </span>
                                                <div data-countdown="2020/09/01"></div>
                                            </div>
                                            <div class="single-product-content">
                                                <div class="product-title">
                                                    <h5><a href="#">consectetuer</a></h5>
                                                </div>
                                                <div class="rating">
                                                    <div class="star star-on"></div>
                                                    <div class="star star-on"></div>
                                                    <div class="star star-on"></div>
                                                    <div class="star star-on"></div>
                                                    <div class="star"></div>
                                                </div>
                                                <div class="price-box">
                                                    <span class="price">£50.00</span>
                                                    <span class="old-price">£70.00</span>
                                                </div>
                                                <div class="product-action">
                                                    <button class="btn btn-default add-cart" title="add to cart">Add to cart</button>
                                                    <a class="add-wishlist" href="#" title="add to wishlist"><i class="fa fa-heart"></i></a>
                                                    <a class="quick-view" href="#" title="quick view" data-toggle="modal" data-target="#myModal"><i class="fa fa-search"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- single-product-end -->
                                    </div>
                                    <div class="col-md-12">
                                        <!-- single-product-start -->
                                        <div class="single-product">
                                            <div class="single-product-img">
                                                <a href="#"><img src="img/singlepro/9.jpg" alt="" /></a>
                                                <span class="discount-box">-8%</span>
                                            </div>
                                            <div class="upcoming">
                                                <span class="is-countdown"> </span>
                                                <div data-countdown="2021/09/01"></div>
                                            </div>
                                            <div class="single-product-content">
                                                <div class="product-title">
                                                    <h5><a href="#">consectetuer</a></h5>
                                                </div>
                                                <div class="rating">
                                                    <div class="star star-on"></div>
                                                    <div class="star star-on"></div>
                                                    <div class="star star-on"></div>
                                                    <div class="star star-on"></div>
                                                    <div class="star"></div>
                                                </div>
                                                <div class="price-box">
                                                    <span class="price">£50.00</span>
                                                    <span class="old-price">£70.00</span>
                                                </div>
                                                <div class="product-action">
                                                    <button class="btn btn-default add-cart" title="add to cart">Add to cart</button>
                                                    <a class="add-wishlist" href="#" title="add to wishlist"><i class="fa fa-heart"></i></a>
                                                    <a class="quick-view" href="#" title="quick view" data-toggle="modal" data-target="#myModal"><i class="fa fa-search"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- single-product-end -->
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-9 col-xs-12 col-sm-12 wow fadeIn" data-wow-duration=".5s" data-wow-delay=".5s">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="section-heading">
                                    <h3>exclusive</h3>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="exclusive-product">
                                <div class="exclusive-carousel">
                                    <div class="col-md-12">
                                        <!-- single-product-start -->
                                        <div class="single-product">
                                            <div class="single-product-img">
                                                <a href="#"><img src="img/singlepro/3.jpg" alt="" /></a>
                                                <span class="sale-box">
                                                        <span class="sale">Sale</span>
                                                </span>
                                            </div>
                                            <div class="single-product-content">
                                                <div class="product-title">
                                                    <h5><a href="#">consectetuer</a></h5>
                                                </div>
                                                <div class="rating">
                                                    <div class="star star-on"></div>
                                                    <div class="star star-on"></div>
                                                    <div class="star star-on"></div>
                                                    <div class="star star-on"></div>
                                                    <div class="star"></div>
                                                </div>
                                                <div class="price-box">
                                                    <span class="price">£50.00</span>
                                                    <span class="old-price">£70.00</span>
                                                </div>
                                                <div class="product-action">
                                                    <button class="btn btn-default add-cart" title="add to cart">Add to cart</button>
                                                    <a class="add-wishlist" href="#" title="add to wishlist"><i class="fa fa-heart"></i></a>
                                                    <a class="quick-view" href="#" title="quick view" data-toggle="modal" data-target="#myModal"><i class="fa fa-search"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- single-product-end -->
                                    </div>
                                    <div class="col-md-12">
                                        <!-- single-product-start -->
                                        <div class="single-product">
                                            <div class="single-product-img">
                                                <a href="#"><img src="img/singlepro/7.jpg" alt="" /></a>
                                                <span class="sale-box">
                                                        <span class="sale">Sale</span>
                                                </span>
                                            </div>
                                            <div class="single-product-content">
                                                <div class="product-title">
                                                    <h5><a href="#">Feugiat justo lacinia</a></h5>
                                                </div>
                                                <div class="rating">
                                                    <div class="star"></div>
                                                    <div class="star"></div>
                                                    <div class="star"></div>
                                                    <div class="star"></div>
                                                    <div class="star"></div>
                                                </div>
                                                <div class="price-box">
                                                    <span class="price">£50.00</span>
                                                    <span class="old-price">£70.00</span>
                                                </div>
                                                <div class="product-action">
                                                    <button class="btn btn-default add-cart" title="add to cart">Add to cart</button>
                                                    <a class="add-wishlist" href="#" title="add to wishlist"><i class="fa fa-heart"></i></a>
                                                    <a class="quick-view" href="#" title="quick view" data-toggle="modal" data-target="#myModal"><i class="fa fa-search"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- single-product-end -->
                                    </div>
                                    <div class="col-md-12">
                                        <!-- single-product-start -->
                                        <div class="single-product">
                                            <div class="single-product-img">
                                                <a href="#"><img src="img/singlepro/11.jpg" alt="" /></a>
                                                <span class="sale-box">
                                                        <span class="sale">Sale</span>
                                                </span>
                                            </div>
                                            <div class="single-product-content">
                                                <div class="product-title">
                                                    <h5><a href="#">Fermentum dictum</a></h5>
                                                </div>
                                                <div class="rating">
                                                    <div class="star star-on"></div>
                                                    <div class="star star-on"></div>
                                                    <div class="star star-on"></div>
                                                    <div class="star star-on"></div>
                                                    <div class="star star-on"></div>
                                                </div>
                                                <div class="price-box">
                                                    <span class="price">£50.00</span>
                                                    <span class="old-price">£70.00</span>
                                                </div>
                                                <div class="product-action">
                                                    <button class="btn btn-default add-cart" title="add to cart">Add to cart</button>
                                                    <a class="add-wishlist" href="#" title="add to wishlist"><i class="fa fa-heart"></i></a>
                                                    <a class="quick-view" href="#" title="quick view" data-toggle="modal" data-target="#myModal"><i class="fa fa-search"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- single-product-end -->
                                    </div>
                                    <div class="col-md-12">
                                        <!-- single-product-start -->
                                        <div class="single-product">
                                            <div class="single-product-img">
                                                <a href="#"><img src="img/singlepro/12.jpg" alt="" /></a>
                                                <span class="sale-box">
                                                        <span class="sale">Sale</span>
                                                </span>
                                            </div>
                                            <div class="single-product-content">
                                                <div class="product-title">
                                                    <h5><a href="#">Dictum</a></h5>
                                                </div>
                                                <div class="rating">
                                                    <div class="star star-on"></div>
                                                    <div class="star star-on"></div>
                                                    <div class="star star-on"></div>
                                                    <div class="star star-on"></div>
                                                    <div class="star"></div>
                                                </div>
                                                <div class="price-box">
                                                    <span class="price">£50.00</span>
                                                    <span class="old-price">£70.00</span>
                                                </div>
                                                <div class="product-action">
                                                    <button class="btn btn-default add-cart" title="add to cart">Add to cart</button>
                                                    <a class="add-wishlist" href="#" title="add to wishlist"><i class="fa fa-heart"></i></a>
                                                    <a class="quick-view" href="#" title="quick view" data-toggle="modal" data-target="#myModal"><i class="fa fa-search"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- single-product-end -->
                                    </div>
                                    <div class="col-md-12">
                                        <!-- single-product-start -->
                                        <div class="single-product">
                                            <div class="single-product-img">
                                                <a href="#"><img src="img/singlepro/5.jpg" alt="" /></a>
                                                <span class="sale-box">
                                                        <span class="sale">Sale</span>
                                                </span>
                                            </div>
                                            <div class="single-product-content">
                                                <div class="product-title">
                                                    <h5><a href="#">Feugiat justo lacinia</a></h5>
                                                </div>
                                                <div class="rating">
                                                    <div class="star"></div>
                                                    <div class="star"></div>
                                                    <div class="star"></div>
                                                    <div class="star"></div>
                                                    <div class="star"></div>
                                                </div>
                                                <div class="price-box">
                                                    <span class="price">£50.00</span>
                                                    <span class="old-price">£70.00</span>
                                                </div>
                                                <div class="product-action">
                                                    <button class="btn btn-default add-cart" title="add to cart">Add to cart</button>
                                                    <a class="add-wishlist" href="#" title="add to wishlist"><i class="fa fa-heart"></i></a>
                                                    <a class="quick-view" href="#" title="quick view" data-toggle="modal" data-target="#myModal"><i class="fa fa-search"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- single-product-end -->
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- exclusive-area-end -->
        <!-- news-letter-area-start -->
        <div class="news-letter-area">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 col-xs-12">
                        <div class="subscribe-area wow fadeIn" data-wow-duration=".5s" data-wow-delay=".5s">
                            <div class="subscribe-title">
                                <h3><span>Subscribe</span>to our newsletter</h3>
                                <p>Subscribe to the Expert mailing list to receive updates on new arrivals, special offers and other discount information.
                                </p>
                                <form action="#">
                                    <div class="subscribe-form">
                                        <input type="text" placeholder="Your Email..." class="form-control search-form" />
                                        <button>subscribe</button>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- news-letter-area-end -->
        <!-- service-area-start -->
        <div class="service-area">
            <div class="container">
                <div class="row">
                    <div class="service wow fadeIn" data-wow-duration=".5s" data-wow-delay=".5s">
                        <div class="col-md-3 col-xs-12 col-sm-3">
                            <div class="single-service">
                                <i class="fa fa-plane"></i>
                                <h3>free shipping</h3>
                                <p> worldwide in 7 days</p>
                            </div>
                        </div>
                        <div class="col-md-3 col-xs-12 col-sm-3">
                            <div class="single-service">
                                <i class="fa fa-taxi"></i>
                                <h3>home delivery</h3>
                                <p>home delivery on all over country</p>
                            </div>
                        </div>
                        <div class="col-md-3 col-xs-12 col-sm-3">
                            <div class="single-service no-bor">
                                <i class="fa fa-cc-visa"></i>
                                <h3>secure payment</h3>
                                <p>secure payment many methods</p>
                            </div>
                        </div>
                        <div class="col-md-3 col-xs-12 col-sm-3">
                            <div class="single-service no-bor">
                                <i class="fa fa-phone"></i>
                                <h3>24/7 customer care</h3>
                                <p>online support</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- service-area-end -->
        <!-- blog-area-start -->
        <div class="blog-area">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="section-heading">
                            <h3>latest blog</h3>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="blogs wow fadeIn" data-wow-duration=".5s" data-wow-delay=".5s">
                        <div class="blog-carousel">
                            <div class="col-md-12">
                                <div class="single-blog">
                                    <div class="blog-img">
                                        <a href="#"><img src="img/blog/1.jpg" alt="" /></a>
                                    </div>
                                    <div class="blog-content">
                                        <h3><a href="#">Lorem Ipsum</a></h3>
                                        <div class="meta">
                                            <span class="post-category">in <a href="#">Uncategorized</a>
                                                </span>
                                            <span class="meta-border">|</span>
                                            <span class="time"><i class="fa fa-clock-o"></i>Nov 11, 2018</span>
                                        </div>
                                        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="single-blog">
                                    <div class="blog-img">
                                        <a href="#"><img src="img/blog/2.jpg" alt="" /></a>
                                    </div>
                                    <div class="blog-content">
                                        <h3><a href="#">Lorem Ipsum</a></h3>
                                        <div class="meta">
                                            <span class="post-category">in <a href="#">Uncategorized</a></span>
                                            <span class="meta-border">|</span>
                                            <span class="time"><i class="fa fa-clock-o"></i>Dec 01, 2018</span>
                                        </div>
                                        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="single-blog">
                                    <div class="blog-img">
                                        <a href="#"><img src="img/blog/3.jpg" alt="" /></a>
                                    </div>
                                    <div class="blog-content">
                                        <h3><a href="#">Lorem Ipsum</a></h3>
                                        <div class="meta">
                                            <span class="post-category">in <a href="#">Uncategorized</a></span>
                                            <span class="meta-border">|</span>
                                            <span class="time"><i class="fa fa-clock-o"></i>Dec 23, 2018</span>
                                        </div>
                                        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="single-blog">
                                    <div class="blog-img">
                                        <a href="#"><img src="img/blog/4.jpg" alt="" /></a>
                                    </div>
                                    <div class="blog-content">
                                        <h3><a href="#">Lorem Ipsum</a></h3>
                                        <div class="meta">
                                            <span class="post-category">in <a href="#">Uncategorized</a></span>
                                            <span class="meta-border">|</span>
                                            <span class="time"><i class="fa fa-clock-o"></i>Nov 16, 2016</span>
                                        </div>
                                        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- blog-area-end -->
        <!-- brand-area-start -->
        <div class="brand-area">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="section-heading">
                            <h3>our brands</h3>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="brands wow fadeIn" data-wow-duration=".5s" data-wow-delay=".5s">
                        <div class="brand-carousel">
                            <div class="col-md-12">
                                <div class="single-brand">
                                    <a href="#"><img src="img/brand/1.png" alt="" /></a>
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="single-brand">
                                    <a href="#"><img src="img/brand/1.png" alt="" /></a>
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="single-brand">
                                    <a href="#"><img src="img/brand/1.png" alt="" /></a>
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="single-brand">
                                    <a href="#"><img src="img/brand/1.png" alt="" /></a>
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="single-brand">
                                    <a href="#"><img src="img/brand/1.png" alt="" /></a>
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="single-brand">
                                    <a href="#"><img src="img/brand/1.png" alt="" /></a>
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="single-brand">
                                    <a href="#"><img src="img/brand/1.png" alt="" /></a>
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="single-brand">
                                    <a href="#"><img src="img/brand/1.png" alt="" /></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- brand-area-end -->
        <!-- footer-start -->
        <footer>
            <div class="footer-area wow fadeIn" data-wow-duration=".5s" data-wow-delay=".5s">
                <div class="footer-middle">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-12 col-sm-12">
                                <div class="row">
                                    <div class="col-md-3 col-sm-3 col-xs-12">
                                        <h4>Information</h4>
                                        <ul class="toggle-footer">
                                            <li><a title="Specials" href="#">Specials</a></li>
                                            <li><a title="New products" href="#">New products</a></li>
                                            <li><a title="Best sellers" href="#">Best sellers</a></li>
                                            <li><a title="Our stores" href="#">Our stores</a></li>
                                            <li><a title="Contact us" href="#">Contact us</a></li>
                                            <li><a title="Sitemap" href="#">Sitemap</a></li>
                                        </ul>
                                    </div>
                                    <div class="col-md-3 col-sm-3 col-xs-12">
                                        <h4>My account</h4>
                                        <ul class="toggle-footer">
                                            <li><a title="My orders" href="#">My orders</a></li>
                                            <li><a title="My credit slips" href="#"> My credit slips</a></li>
                                            <li><a title="My addresses" href="#">My addresses</a></li>
                                            <li><a title="My personal info" href="#">My personal info</a></li>
                                        </ul>
                                    </div>
                                    <div class="col-md-3 col-sm-3 col-xs-12">
                                        <h4>category</h4>
                                        <ul class="toggle-footer">
                                            <li><a title="My orders" href="#">women</a></li>
                                            <li><a title="My credit slips" href="#">men</a></li>
                                            <li><a title="My addresses" href="#">category</a></li>
                                            <li><a title="My personal info" href="#">equipment</a></li>
                                            <li><a title="My personal info" href="#">watch</a></li>
                                        </ul>
                                    </div>
                                    <div class="col-md-3  col-sm-3 col-xs-12">
                                        <h4>Shop Location</h4>
                                        <div class="footer-contact">
                                            <p class="description">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis dignissim erat ut laoreet pharetra....
                                            </p>
                                            <p class="address add">
                                                <span>No. 96, Jecica City, NJ 07305, New York, USA</span>
                                            </p>
                                            <p class="phone add">
                                                <span> 01234-567890</span>
                                            </p>
                                            <p class="email add">
                                                <a href="#">admin@admin.com</a>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="payment">
                            <a href="#"><img src="img/payment.png" alt="" /></a>
                        </div>
                    </div>
                </div>
                <div class="footer-bottom">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-6 col-sm-12 col-xs-12 footer-link">
                                <ul>
                                    <li><a href="#">Customer Service</a></li>
                                    <li><a href="#">Secure payment</a></li>
                                    <li><a href="#">Term of Use</a></li>
                                    <li><a href="#">About us</a></li>
                                </ul>
                            </div>
                            <div class="col-md-6 col-sm-12 col-xs-12 address">
                                Copyright &copy; 2017.Company name All rights reserved.<a target="_blank" href="http://sc.chinaz.com/moban/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
        <!-- footer-end -->
        <!-- Modal -->
        <div id="myModal" class="modal fade" role="dialog">
            <div class="modal-dialog">
                <!-- Modal content-->
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                    </div>
                    <div class="modal-body">
                        <div class="product-details">
                            <div class="container">
                                <div class="row">
                                    <div class="col-md-5 col-xs-12 col-sm-5">
                                        <div class="picture-tab">
                                            <ul class="pic-tabs">
                                                <li class="active">
                                                    <a data-toggle="tab" href="#pic11"><img src="img/pro-tab/1.jpg" alt="" /></a>
                                                </li>
                                                <li>
                                                    <a data-toggle="tab" href="#pic12"><img src="img/pro-tab/2.jpg" alt="" /></a>
                                                </li>
                                                <li>
                                                    <a data-toggle="tab" href="#pic13"><img src="img/pro-tab/3.jpg" alt="" /></a>
                                                </li>
                                                <li>
                                                    <a data-toggle="tab" href="#pic14"><img src="img/pro-tab/4.jpg" alt="" /></a>
                                                </li>
                                            </ul>
                                            <div class="tab-content">
                                                <div id="pic11" class="tab-pane fade in active">
                                                    <!-- single-product-start -->
                                                    <div class="single-product">
                                                        <div class="single-product-img">
                                                            <a href="#"><img src="img/singlepro/21.jpg" alt="" /></a>
                                                            <span class="sale-box">
                                                                    <span class="sale">Sale</span>
                                                            </span>
                                                            <span class="new-box">
                                                                    <span class="new">New</span>
                                                            </span>
                                                        </div>
                                                    </div>
                                                    <!-- single-product-end -->
                                                </div>
                                                <div id="pic12" class="tab-pane fade">
                                                    <!-- single-product-start -->
                                                    <div class="single-product">
                                                        <div class="single-product-img">
                                                            <a href="#"><img src="img/singlepro/22.jpg" alt="" /></a>
                                                            <span class="sale-box">
                                                                    <span class="sale">Sale</span>
                                                            </span>
                                                            <span class="new-box">
                                                                    <span class="new">New</span>
                                                            </span>
                                                        </div>
                                                    </div>
                                                    <!-- single-product-end -->
                                                </div>
                                                <div id="pic13" class="tab-pane fade">
                                                    <!-- single-product-start -->
                                                    <div class="single-product">
                                                        <div class="single-product-img">
                                                            <a href="#"><img src="img/singlepro/23.jpg" alt="" /></a>
                                                            <span class="sale-box">
                                                                    <span class="sale">Sale</span>
                                                            </span>
                                                            <span class="new-box">
                                                                    <span class="new">New</span>
                                                            </span>
                                                        </div>
                                                    </div>
                                                    <!-- single-product-end -->
                                                </div>
                                                <div id="pic14" class="tab-pane fade">
                                                    <!-- single-product-start -->
                                                    <div class="single-product">
                                                        <div class="single-product-img">
                                                            <a href="#"><img src="img/singlepro/24.jpg" alt="" /></a>
                                                            <span class="sale-box">
                                                                    <span class="sale">Sale</span>
                                                            </span>
                                                            <span class="new-box">
                                                                    <span class="new">New</span>
                                                            </span>
                                                        </div>
                                                    </div>
                                                    <!-- single-product-end -->
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-7 col-xs-12 col-sm-7">
                                        <div class="product-details-info">
                                            <h5 class="product-title">Feugiat justo lacinia</h5>
                                            <div class="price-box">
                                                <span class="price">£50.00</span>
                                                <span class="old-price">£70.00</span>
                                            </div>
                                            <div class="rating">
                                                <div class="star star-on"></div>
                                                <div class="star star-on"></div>
                                                <div class="star star-on"></div>
                                                <div class="star star-on"></div>
                                                <div class="star"></div>
                                            </div>
                                            <div class="short-description">
                                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam fringilla augue nec est tristique auctor. Donec non est at libero vulputate rutrum. Morbi ornare lectus quis justo gravida semper. Nulla tellus mi, vulputate adipiscing cursus eu, suscipit id nulla.
                                                </p>
                                            </div>
                                            <div class="add-cart">
                                                <p class="quantity cart-plus-minus">
                                                    <label>Quantity</label>
                                                    <input type="text" value="1" />
                                                </p>
                                                <div class="shop-add-cart">
                                                    <button>add to cart</button>
                                                </div>
                                            </div>
                                            <div class="widget-icon">
                                                <a href="#"><i class="fa fa-facebook"></i></a>
                                                <a href="#"><i class="fa fa-twitter"></i></a>
                                                <a href="#"><i class="fa fa-linkedin"></i></a>
                                                <a href="#"><i class="fa fa-google-plus"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- modal-end -->
        <!-- all js here -->
        <!-- jquery latest version -->
        <script src="js1/vendor/jquery-1.12.0.min.js"></script>
        <!-- bootstrap js -->
        <script src="js1/bootstrap.min.js"></script>
        <!-- owl.carousel js -->
        <script src="js1/owl.carousel.min.js"></script>
        <!-- meanmenu js -->
        <script src="js1/jquery.meanmenu.js"></script>
        <!-- countdown js -->
        <script src="js1/countdown.js"></script>
        <!-- jquery.nivo.slider.pack js -->
        <script src="js1/jquery.nivo.slider.pack.js"></script>
        <!-- jquery-ui.min.js -->
        <script src="js1/jquery-ui.min.js"></script>
        <!-- wow js -->
        <script src="js1/wow.min.js"></script>
        <!-- plugins js -->
        <script src="js1/plugins.js"></script>
        <!-- main js -->
        <script src="js1/main.js"></script>
</body>
</html>