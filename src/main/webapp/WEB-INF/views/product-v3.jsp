﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
    
    <!-- Basic page needs
    ============================================ -->
    <title>SuperMarket - Multipurpose Responsive HTML5 Template</title>
    <meta charset="utf-8">
    <meta name="keywords" content="html5 template, best html5 template, best html template, html5 basic template, multipurpose html5 template, multipurpose html template, creative html templates, creative html5 templates" />
    <meta name="description" content="SuperMarket is a powerful Multi-purpose HTML5 Template with clean and user friendly design. It is definite a great starter for any eCommerce web project." />
    <meta name="author" content="Magentech">
    <meta name="robots" content="index, follow" />
   
    <!-- Mobile specific metas
    ============================================ -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    
    <!-- Favicon
    ============================================ -->
    <link rel="shortcut icon" type="image/png" href="ico/favicon-16x16.png"/>
  
   
    <!-- Libs CSS
    ============================================ -->
    <link rel="stylesheet" href="css/bootstrap/css/bootstrap.min.css">
    <link href="css/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <link href="js/datetimepicker/bootstrap-datetimepicker.min.css" rel="stylesheet">
    <link href="js/owl-carousel/owl.carousel.css" rel="stylesheet">
    <link href="css/themecss/lib.css" rel="stylesheet">
    <link href="js/jquery-ui/jquery-ui.min.css" rel="stylesheet">
    <link href="js/minicolors/miniColors.css" rel="stylesheet">
    
    <!-- Theme CSS
    ============================================ -->
    <link href="css/themecss/so_searchpro.css" rel="stylesheet">
    <link href="css/themecss/so_megamenu.css" rel="stylesheet">
    <link href="css/themecss/so-categories.css" rel="stylesheet">
    <link href="css/themecss/so-listing-tabs.css" rel="stylesheet">
    <link href="css/themecss/so-category-slider.css" rel="stylesheet">
    <link href="css/themecss/so-newletter-popup.css" rel="stylesheet">

    <link href="css/footer/footer1.css" rel="stylesheet">
    <link href="css/header/header1.css" rel="stylesheet">
    <link id="color_scheme" href="css/theme.css" rel="stylesheet"> 
    <link href="css/responsive.css" rel="stylesheet">

     <!-- Google web fonts
    ============================================ -->
    <link href='https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700' rel='stylesheet' type='text/css'>     
    <style type="text/css">
         body{font-family:'Poppins', sans-serif;}
    </style>

</head>

<body class="res layout-subpage common-home">


    <div id="wrapper" class="wrapper-full ">
	<!-- Header Container  -->
    <header id="header" class=" typeheader-1">
        
        <!-- Header Top -->
        <div class="header-top hidden-compact">
            <div class="container">
                <div class="row">
                    <div class="header-top-left col-lg-7 col-md-8 col-sm-6 col-xs-4">
                        <div class="hidden-md hidden-sm hidden-xs welcome-msg">Welcome to SuperMarket! Wrap new offers / gift every single day on Weekends - New Coupon code: <span>Happy2018</span> </div>
                        <ul class="top-link list-inline hidden-lg ">
                            <li class="account" id="my_account">
                                <a href="#" title="My Account " class="btn-xs dropdown-toggle" data-toggle="dropdown"> <span class="hidden-xs">My Account </span>  <span class="fa fa-caret-down"></span>
                                </a>
                                <ul class="dropdown-menu ">
                                    <li><a href="register.jsp"><i class="fa fa-user"></i> Register</a></li>
                                    <li><a href="login.jsp"><i class="fa fa-pencil-square-o"></i> Login</a></li>
                                </ul>
                            </li>
                        </ul>            
                    </div>
                    <div class="header-top-right collapsed-block col-lg-5 col-md-4 col-sm-6 col-xs-8">
                        <ul class="top-link list-inline lang-curr">
                            <li class="currency">
                                <div class="btn-group currencies-block">
                                    <form action="index.jsp" method="post" enctype="multipart/form-data" id="currency">
                                        <a class="btn btn-link dropdown-toggle" data-toggle="dropdown">
                                            <span class="icon icon-credit "></span> $ US Dollar  <span class="fa fa-angle-down"></span>
                                        </a>
                                        <ul class="dropdown-menu btn-xs">
                                            <li> <a href="#">(€)&nbsp;Euro</a></li>
                                            <li> <a href="#">(£)&nbsp;Pounds    </a></li>
                                            <li> <a href="#">($)&nbsp;US Dollar </a></li>
                                        </ul>
                                    </form>
                                </div>
                            </li>   
                            <li class="language">
                                <div class="btn-group languages-block ">
                                    <form action="index.jsp" method="post" enctype="multipart/form-data" id="bt-language">
                                        <a class="btn btn-link dropdown-toggle" data-toggle="dropdown">
                                            <img src="image/catalog/flags/gb.png" alt="English" title="English">
                                            <span class="">English</span>
                                            <span class="fa fa-angle-down"></span>
                                        </a>
                                        <ul class="dropdown-menu">
                                            <li><a href="index.jsp"><img class="image_flag" src="image/catalog/flags/gb.png" alt="English" title="English" /> English </a></li>
                                            <li> <a href="index.jsp"> <img class="image_flag" src="image/catalog/flags/ar.png" alt="Arabic" title="Arabic" /> Arabic </a> </li>
                                        </ul>
                                    </form>
                                </div>
                                
                            </li>
                        </ul>
                        

                        
                    </div>
                </div>
            </div>
        </div>
        <!-- //Header Top -->

        <!-- Header center -->
        <div class="header-middle">
            <div class="container">
                <div class="row">
                    <!-- Logo -->
                    <div class="navbar-logo col-lg-2 col-md-3 col-sm-4 col-xs-12">
                        <div class="logo"><a href="index.jsp"><img src="image/catalog/logo.png" title="Your Store" alt="Your Store" /></a></div>
                    </div>
                    <!-- //end Logo -->

                    
                    <!-- Search -->
                    <div class="col-lg-7 col-md-6 col-sm-5">
                        <div class="search-header-w">
                            <div class="icon-search hidden-lg hidden-md hidden-sm"><i class="fa fa-search"></i></div>                                
                              
                            <div id="sosearchpro" class="sosearchpro-wrapper so-search ">
                                <form method="GET" action="index.jsp">
                                    <div id="search0" class="search input-group form-group">
                                        <div class="select_category filter_type  icon-select hidden-sm hidden-xs">
                                            <select class="no-border" name="category_id">
                                                <option value="0">All Categories</option>
                                                <option value="78">Apparel</option>
                                                <option value="77">Cables &amp; Connectors</option>
                                                <option value="82">Cameras &amp; Photo</option>
                                                <option value="80">Flashlights &amp; Lamps</option>
                                                <option value="81">Mobile Accessories</option>
                                                <option value="79">Video Games</option>
                                                <option value="20">Jewelry &amp; Watches</option>
                                                <option value="76">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Earings</option>
                                                <option value="26">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Wedding Rings</option>
                                                <option value="27">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Men Watches</option>
                                            </select>
                                        </div>

                                        <input class="autosearch-input form-control" type="text" value="" size="50" autocomplete="off" placeholder="Keyword here..." name="search">
                                
                                        <button type="submit" class="button-search btn btn-primary" name="submit_search"><i class="fa fa-search"></i></button>
                                    
                                    </div>
                                    <input type="hidden" name="route" value="product/search" />
                                </form>
                            </div>
                        </div>  
                    </div>
                    <!-- //end Search -->
                    <div class="middle-right col-lg-3 col-md-3 col-sm-3">                  
                        <!--cart-->
                        <div class="shopping_cart">
                            <div id="cart" class="btn-shopping-cart">

                                <a data-loading-text="Loading... " class="btn-group top_cart dropdown-toggle" data-toggle="dropdown" aria-expanded="true">
                                    <div class="shopcart">
                                        <span class="icon-c">
                                <i class="fa fa-shopping-bag"></i>
                              </span>
                                        <div class="shopcart-inner">
                                            <p class="text-shopping-cart">

                                                My cart
                                            </p>

                                            <span class="total-shopping-cart cart-total-full">
                                   <span class="items_cart">02</span><span class="items_cart2"> item(s)</span><span class="items_carts">( $162.00 )</span>
                                            </span>
                                        </div>
                                    </div>
                                </a>

                                <ul class="dropdown-menu pull-right shoppingcart-box" role="menu">
                                    <li>
                                        <table class="table table-striped">
                                            <tbody>
                                                <tr>
                                                    <td class="text-center" style="width:70px">
                                                        <a href="product.jsp">
                                                            <img src="image/catalog/demo/product/80/1.jpg" style="width:70px" alt="Yutculpa ullamcon" title="Yutculpa ullamco" class="preview">
                                                        </a>
                                                    </td>
                                                    <td class="text-left"> <a class="cart_product_name" href="product.jsp">Yutculpa ullamco</a> 
                                                    </td>
                                                    <td class="text-center">x1</td>
                                                    <td class="text-center">$80.00</td>
                                                    <td class="text-right">
                                                        <a href="product.jsp" class="fa fa-edit"></a>
                                                    </td>
                                                    <td class="text-right">
                                                        <a onclick="cart.remove('2');" class="fa fa-times fa-delete"></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="text-center" style="width:70px">
                                                        <a href="product.jsp">
                                                            <img src="image/catalog/demo/product/80/2.jpg" style="width:70px" alt="Xancetta bresao" title="Xancetta bresao" class="preview">
                                                        </a>
                                                    </td>
                                                    <td class="text-left"> <a class="cart_product_name" href="product.jsp">Xancetta bresao</a> 
                                                    </td>
                                                    <td class="text-center">x1</td>
                                                    <td class="text-center">$60.00</td>
                                                    <td class="text-right">
                                                        <a href="product.jsp" class="fa fa-edit"></a>
                                                    </td>
                                                    <td class="text-right">
                                                        <a onclick="cart.remove('1');" class="fa fa-times fa-delete"></a>
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </li>
                                    <li>
                                        <div>
                                            <table class="table table-bordered">
                                                <tbody>
                                                    <tr>
                                                        <td class="text-left"><strong>Sub-Total</strong>
                                                        </td>
                                                        <td class="text-right">$140.00</td>
                                                    </tr>
                                                    <tr>
                                                        <td class="text-left"><strong>Eco Tax (-2.00)</strong>
                                                        </td>
                                                        <td class="text-right">$2.00</td>
                                                    </tr>
                                                    <tr>
                                                        <td class="text-left"><strong>VAT (20%)</strong>
                                                        </td>
                                                        <td class="text-right">$20.00</td>
                                                    </tr>
                                                    <tr>
                                                        <td class="text-left"><strong>Total</strong>
                                                        </td>
                                                        <td class="text-right">$162.00</td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                            <p class="text-right"> <a class="btn view-cart" href="cart.jsp"><i class="fa fa-shopping-cart"></i>View Cart</a>&nbsp;&nbsp;&nbsp; <a class="btn btn-mega checkout-cart" href="checkout.jsp"><i class="fa fa-share"></i>Checkout</a> 
                                            </p>
                                        </div>
                                    </li>
                                </ul>
                            </div>

                        </div>
                        <!--//cart-->

                        <ul class="wishlist-comp hidden-md hidden-sm hidden-xs">
                            <li class="compare hidden-xs"><a href="#" class="top-link-compare" title="Compare "><i class="fa fa-refresh"></i></a>
                            </li>
                            <li class="wishlist hidden-xs"><a href="#" id="wishlist-total" class="top-link-wishlist" title="Wish List (0) "><i class="fa fa-heart"></i></a>
                            </li>
                        </ul>

                                            
                        
                    </div>
                    
                </div>

            </div>
        </div>
        <!-- //Header center -->

        <!-- Header Bottom -->
        <div class="header-bottom hidden-compact">
            <div class="container">
                <div class="row">
                    
                    <div class="bottom1 menu-vertical col-lg-2 col-md-3 col-sm-3">
                        <div class="responsive so-megamenu megamenu-style-dev ">
                            <div class="so-vertical-menu ">
                                <nav class="navbar-default">    
                                    
                                    <div class="container-megamenu vertical">
                                        <div id="menuHeading">
                                            <div class="megamenuToogle-wrapper">
                                                <div class="megamenuToogle-pattern">
                                                    <div class="container">
                                                        <div>
                                                            <span></span>
                                                            <span></span>
                                                            <span></span>
                                                        </div>
                                                        All Categories                          
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                     
                                        <div class="navbar-header">
                                            <button type="button" id="show-verticalmenu" data-toggle="collapse" class="navbar-toggle">      
                                                <i class="fa fa-bars"></i>
                                                <span>  All Categories     </span>
                                            </button>
                                        </div>
                                        <div class="vertical-wrapper" >
                                            <span id="remove-verticalmenu" class="fa fa-times"></span>
                                            <div class="megamenu-pattern">
                                                <div class="container-mega">
                                                    <ul class="megamenu">
                                                        <li class="item-vertical  with-sub-menu hover">
                                                            <p class="close-menu"></p>
                                                            <a href="#" class="clearfix">
                                                                <img src="image/catalog/menu/icons/ico10.png" alt="icon">
                                                                <span>Gifts & Toys</span>
                                                                <b class="fa-angle-right"></b>
                                                            </a>
                                                            <div class="sub-menu" data-subwidth="60"  >
                                                                <div class="content" >
                                                                    <div class="row">
                                                                        <div class="col-sm-12">
                                                                            <div class="row">
                                                                                <div class="col-md-4 static-menu">
                                                                                    <div class="menu">
                                                                                        <ul>
                                                                                            <li>
                                                                                                <a href="#"  class="main-menu">Apparel</a>
                                                                                                <ul>
                                                                                                    <li><a href="#" >Accessories for Tablet PC</a></li>
                                                                                                    <li><a href="#" >Accessories for i Pad</a></li>
                                                                                                    <li><a  href="#" >Accessories for iPhone</a></li>
                                                                                                    <li><a href="#" >Bags, Holiday Supplies</a></li>
                                                                                                    <li><a href="#" >Car Alarms and Security</a></li>
                                                                                                    <li><a href="#" >Car Audio &amp; Speakers</a></li>
                                                                                                </ul>
                                                                                            </li>
                                                                                            <li>
                                                                                                <a href="#"  class="main-menu">Cables &amp; Connectors</a>
                                                                                                <ul>
                                                                                                    <li><a href="#" >Cameras &amp; Photo</a></li>
                                                                                                    <li><a href="#" >Electronics</a></li>
                                                                                                    <li><a href="#" >Outdoor &amp; Traveling</a></li>
                                                                                                </ul>
                                                                                            </li>
                                                                                        </ul>
                                                                                    </div>
                                                                                </div>
                                                                                <div class="col-md-4 static-menu">
                                                                                    <div class="menu">
                                                                                        <ul>
                                                                                            <li>
                                                                                                <a href="#"  class="main-menu">Camping &amp; Hiking</a>
                                                                                                <ul>
                                                                                                    <li><a href="#" >Earings</a></li>
                                                                                                    <li><a href="#" >Shaving &amp; Hair Removal</a></li>
                                                                                                    <li><a href="#" >Salon &amp; Spa Equipment</a></li>
                                                                                                </ul>
                                                                                            </li>
                                                                                            <li>
                                                                                                <a href="#" class="main-menu">Smartphone &amp; Tablets</a>
                                                                                                <ul>
                                                                                                    <li><a href="#" >Sports &amp; Outdoors</a></li>
                                                                                                    <li><a href="#" >Bath &amp; Body</a></li>
                                                                                                    <li><a href="#" >Gadgets &amp; Auto Parts</a></li>
                                                                                                </ul>
                                                                                            </li>
                                                                                        </ul>
                                                                                    </div>
                                                                                </div>
                                                                                <div class="col-md-4 static-menu">
                                                                                    <div class="menu">
                                                                                        <ul>
                                                                                            <li>
                                                                                                <a href="#"  class="main-menu">Bags, Holiday Supplies</a>
                                                                                                <ul>
                                                                                                    <li><a href="#" onclick="window.location = '18_46';">Battereries &amp; Chargers</a></li>
                                                                                                    <li><a href="#" onclick="window.location = '24_64';">Bath &amp; Body</a></li>
                                                                                                    <li><a href="#" onclick="window.location = '18_45';">Headphones, Headsets</a></li>
                                                                                                    <li><a href="#" onclick="window.location = '18_30';">Home Audio</a></li>
                                                                                                </ul>
                                                                                            </li>
                                                                                        </ul>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </li>
                                                        <li class="item-vertical">
                                                            <p class="close-menu"></p>
                                                            <a href="#" class="clearfix">
                                                                <img src="image/catalog/menu/icons/ico1.png" alt="icon">
                                                                <span>Fashion & Accessories</span>
                                                                
                                                            </a>
                                                        </li>
                                                        <li class="item-vertical  style1 with-sub-menu hover">
                                                            <p class="close-menu"></p>
                                                            <a href="#" class="clearfix">
                                                                <span class="label"></span>
                                                                <img src="image/catalog/menu/icons/ico9.png" alt="icon">
                                                                <span>Electronic</span>
                                                                 
                                                                <b class="fa-angle-right"></b>
                                                            </a>
                                                            <div class="sub-menu" data-subwidth="40" >
                                                                <div class="content">
                                                                    <div class="row">
                                                                        <div class="col-md-6">
                                                                            <div class="row">
                                                                                <div class="col-md-12 static-menu">
                                                                                    <div class="menu">
                                                                                        <ul>
                                                                                            <li><a href="#" class="main-menu">Smartphone</a>
                                                                                                <ul>
                                                                                                    <li><a href="#">Esdipiscing</a>
                                                                                                    </li>
                                                                                                    <li><a href="#">Scanners</a>
                                                                                                    </li>
                                                                                                    <li><a href="#">Apple</a>
                                                                                                    </li>
                                                                                                    <li><a href="#">Dell</a>
                                                                                                    </li>
                                                                                                    <li><a href="#">Scanners</a>
                                                                                                    </li>
                                                                                                </ul>
                                                                                            </li>
                                                                                            <li><a href="#" class="main-menu">Electronics</a>
                                                                                                <ul>
                                                                                                    <li><a href="#">Asdipiscing</a>
                                                                                                    </li>
                                                                                                    <li><a href="#">Diam sit</a>
                                                                                                    </li>
                                                                                                    <li><a href="#">Labore et</a>
                                                                                                    </li>
                                                                                                    <li><a href="#">Monitors</a>
                                                                                                    </li>
                                                                                                </ul>
                                                                                            </li>
                                                                                        </ul>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="col-md-6">
                                                                            <div class="row banner">
                                                                                <a href="#">
                                                                                    <img src="image/catalog/menu/megabanner/vbanner1.jpg" alt="banner1">
                                                                                    </a>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </li>
                                                        <li class="item-vertical with-sub-menu hover">
                                                            <p class="close-menu"></p>
                                                            <a href="#" class="clearfix">
                                                                 <img src="image/catalog/menu/icons/ico7.png" alt="icon">
                                                                <span>Health &amp; Beauty</span>
                                                                <b class="fa-angle-right"></b>
                                                            </a>
                                                            <div class="sub-menu" data-subwidth="60" >
                                                                <div class="content" >
                                                                    <div class="row">
                                                                        <div class="col-md-12">
                                                                            <div class="row">
                                                                                <div class="col-md-4 static-menu">
                                                                                    <div class="menu">
                                                                                        <ul>
                                                                                            <li>
                                                                                                <a href="#" class="main-menu">Car Alarms and Security</a>
                                                                                                <ul>
                                                                                                    <li><a href="#" >Car Audio &amp; Speakers</a></li>
                                                                                                    <li><a href="#" >Gadgets &amp; Auto Parts</a></li>
                                                                                                    <li><a href="#" >Gadgets &amp; Auto Parts</a></li>
                                                                                                    <li><a href="#" >Headphones, Headsets</a></li>
                                                                                                </ul>
                                                                                            </li>
                                                                                            <li>
                                                                                                <a href="24" onclick="window.location = '24';" class="main-menu">Health &amp; Beauty</a>
                                                                                                <ul>
                                                                                                    <li>
                                                                                                        <a href="#" >Home Audio</a>
                                                                                                    </li>
                                                                                                    <li>
                                                                                                        <a href="#" >Helicopters &amp; Parts</a>
                                                                                                    </li>
                                                                                                    <li>
                                                                                                        <a href="#" >Outdoor &amp; Traveling</a>
                                                                                                    </li>
                                                                                                    <li>
                                                                                                        <a href="#">Toys &amp; Hobbies</a>
                                                                                                    </li>
                                                                                                </ul>
                                                                                            </li>
                                                                                        </ul>
                                                                                    </div>
                                                                                </div>
                                                                                <div class="col-md-4 static-menu">
                                                                                    <div class="menu">
                                                                                        <ul>
                                                                                            <li>
                                                                                                <a href="#"  class="main-menu">Electronics</a>
                                                                                                <ul>
                                                                                                    <li>
                                                                                                        <a href="#">Earings</a>
                                                                                                    </li>
                                                                                                    <li>
                                                                                                        <a href="#" >Salon &amp; Spa Equipment</a>
                                                                                                    </li>
                                                                                                    <li>
                                                                                                        <a href="#" >Shaving &amp; Hair Removal</a>
                                                                                                    </li>
                                                                                                    <li>
                                                                                                        <a href="#">Smartphone &amp; Tablets</a>
                                                                                                    </li>
                                                                                                </ul>
                                                                                            </li>
                                                                                            <li>
                                                                                                <a href="#"  class="main-menu">Sports &amp; Outdoors</a>
                                                                                                <ul>
                                                                                                    <li>
                                                                                                        <a href="#" >Flashlights &amp; Lamps</a>
                                                                                                    </li>
                                                                                                    <li>
                                                                                                        <a href="#" >Fragrances</a>
                                                                                                    </li>
                                                                                                    <li>
                                                                                                        <a href="#" >Fishing</a>
                                                                                                    </li>
                                                                                                    <li>
                                                                                                        <a href="#" >FPV System &amp; Parts</a>
                                                                                                    </li>
                                                                                                </ul>
                                                                                            </li>
                                                                                        </ul>
                                                                                    </div>
                                                                                </div>
                                                                                <div class="col-md-4 static-menu">
                                                                                    <div class="menu">
                                                                                        <ul>
                                                                                            <li>
                                                                                                <a href="#" class="main-menu">More Car Accessories</a>
                                                                                                <ul>
                                                                                                    <li>
                                                                                                        <a href="#" >Lighter &amp; Cigar Supplies</a>
                                                                                                    </li>
                                                                                                    <li>
                                                                                                        <a href="#" >Mp3 Players &amp; Accessories</a>
                                                                                                    </li>
                                                                                                    <li>
                                                                                                        <a href="#" >Men Watches</a>
                                                                                                    </li>
                                                                                                    <li>
                                                                                                        <a href="#" >Mobile Accessories</a>
                                                                                                    </li>
                                                                                                </ul>
                                                                                            </li>
                                                                                            <li>
                                                                                                <a href="#" class="main-menu">Gadgets &amp; Auto Parts</a>
                                                                                                <ul>
                                                                                                    <li>
                                                                                                        <a href="#" >Gift &amp; Lifestyle Gadgets</a>
                                                                                                    </li>
                                                                                                    <li>
                                                                                                        <a href="#" >Gift for Man</a>
                                                                                                    </li>
                                                                                                    <li>
                                                                                                        <a href="#" >Gift for Woman</a>
                                                                                                    </li>
                                                                                                    <li>
                                                                                                        <a href="#" >Gift for Woman</a>
                                                                                                    </li>
                                                                                                </ul>
                                                                                            </li>
                                                                                        </ul>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </li>
                                                        <li class="item-vertical css-menu with-sub-menu hover">
                                                            <p class="close-menu"></p>
                                                            <a href="#" class="clearfix">
                                                                
                                                                 <img src="image/catalog/menu/icons/ico6.png" alt="icon">
                                                                <span>Smartphone &amp; Tablets</span>
                                                                <b class="fa-angle-right"></b>
                                                            </a>
                                                            <div class="sub-menu" data-subwidth="20">
                                                                <div class="content" >
                                                                    <div class="row">
                                                                        <div class="col-sm-12">
                                                                            <div class="row">
                                                                                <div class="col-sm-12 hover-menu">
                                                                                    <div class="menu">
                                                                                        <ul>
                                                                                            <li>
                                                                                                <a href="#" class="main-menu">Headphones, Headsets</a>
                                                                                            </li>
                                                                                            <li>
                                                                                                <a href="#" class="main-menu">Home Audio</a>
                                                                                            </li>
                                                                                            <li>
                                                                                                <a href="#" class="main-menu">Health &amp; Beauty</a>
                                                                                            </li>
                                                                                            <li>
                                                                                                <a href="#" class="main-menu">Helicopters &amp; Parts</a>
                                                                                            </li>
                                                                                            <li>
                                                                                                <a href="#" class="main-menu">Helicopters &amp; Parts</a>
                                                                                            </li>
                                                                                        </ul>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </li>
                                                        <li class="item-vertical">
                                                            <p class="close-menu"></p>
                                                            <a href="#" class="clearfix">
                                                                 <img src="image/catalog/menu/icons/ico5.png" alt="icon">
                                                                <span>Health & Beauty</span>
                                                                
                                                            </a>
                                                        </li>
                                                        <li class="item-vertical">
                                                            <p class="close-menu"></p>
                                                            <a href="#" class="clearfix">
                                                                 <img src="image/catalog/menu/icons/ico4.png" alt="icon">
                                                                <span>Bathroom</span>
                                                            </a>
                                                        </li>
                                                        <li class="item-vertical">
                                                            <p class="close-menu"></p>
                                                            <a href="#" class="clearfix">
                                                                 <img src="image/catalog/menu/icons/ico3.png" alt="icon">
                                                                <span>Metallurgy</span>
                                                            </a>
                                                        </li>
                                                        <li class="item-vertical" >
                                                            <p class="close-menu"></p>
                                                            <a href="#" class="clearfix">
                                                                <img src="image/catalog/menu/icons/ico2.png" alt="icon">
                                                                <span>Bedroom</span>
                                                            </a>
                                                        </li>
                                                        <li class="item-vertical" >
                                                            <p class="close-menu"></p>
                                                            
                                                            <a href="#" class="clearfix">
                                                                 <img src="image/catalog/menu/icons/ico1.png" alt="icon">
                                                                <span>Health &amp; Beauty</span>
                                                            </a>
                                                        </li>
                                                        <li class="item-vertical" style="display: none;">
                                                            <p class="close-menu"></p>
                                                            <a href="#" class="clearfix">
                                                                 <img src="image/catalog/menu/icons/ico11.png" alt="icon">
                                                                <span>Toys &amp; Hobbies </span>
                                                            </a>
                                                        </li>
                                                        <li class="item-vertical" style="display: none;">
                                                            <p class="close-menu"></p>
                                                            <a href="#" class="clearfix">
                                                                 <img src="image/catalog/menu/icons/ico12.png" alt="icon">
                                                                <span>Jewelry &amp; Watches</span>
                                                            </a>
                                                        </li>
                                                        <li class="item-vertical" style="display: none;">
                                                            <p class="close-menu"></p>
                                                            <a href="#" class="clearfix">
                                                                 <img src="image/catalog/menu/icons/ico9.png" alt="icon">
                                                                <span>Home &amp; Lights</span>
                                                            </a>
                                                        </li>
                                                        <li class="item-vertical" style="display: none;">
                                                            <p class="close-menu"></p>
                                                            <a href="#" class="clearfix">
                                                                 <img src="image/catalog/menu/icons/ico6.png" alt="icon">
                                                                <span>Metallurgy</span>
                                                            </a>
                                                        </li>
                                                       
                                                        <li class="loadmore">
                                                            <i class="fa fa-plus-square-o"></i>
                                                            <span class="more-view">More Categories</span>
                                                        </li>
                                                            
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </nav>
                            </div>
                        </div>

                    </div>
                    
                    <!-- Main menu -->
                    <div class="main-menu-w col-lg-10 col-md-9">
                        <div class="responsive so-megamenu megamenu-style-dev">
                            <nav class="navbar-default">
                                <div class=" container-megamenu  horizontal open ">
                                    <div class="navbar-header">
                                        <button type="button" id="show-megamenu" data-toggle="collapse" class="navbar-toggle">
                                            <span class="icon-bar"></span>
                                            <span class="icon-bar"></span>
                                            <span class="icon-bar"></span>
                                        </button>
                                    </div>
                                    
                                    <div class="megamenu-wrapper">
                                        <span id="remove-megamenu" class="fa fa-times"></span>
                                        <div class="megamenu-pattern">
                                            <div class="container-mega">
                                                <ul class="megamenu" data-transition="slide" data-animationtime="250">
                                                    <li class="home hover">
                                                        <a href="index.jsp">Home <b class="caret"></b></a>
                                                        <div class="sub-menu" style="width:100%;" >
                                                            <div class="content" >
                                                                <div class="row">
                                                                    <div class="col-md-3">
                                                                        <a href="index.jsp" class="image-link"> 
                                                                            <span class="thumbnail">
                                                                                <img class="img-responsive img-border" src="image/catalog/menu/home-1.jpg" alt="">
                                                                                
                                                                            </span> 
                                                                            <h3 class="figcaption">Home page - (Default)</h3> 
                                                                        </a> 
                                                                        
                                                                    </div>
                                                                    <div class="col-md-3">
                                                                        <a href="home2.jsp" class="image-link"> 
                                                                            <span class="thumbnail">
                                                                                <img class="img-responsive img-border" src="image/catalog/menu/home-2.jpg" alt="">
                                                                               
                                                                            </span> 
                                                                            <h3 class="figcaption">Home page - Layout 2</h3> 
                                                                        </a> 
                                                                        
                                                                    </div>
                                                                    <div class="col-md-3">
                                                                        <a href="home3.jsp" class="image-link"> 
                                                                            <span class="thumbnail">
                                                                                <img class="img-responsive img-border" src="image/catalog/menu/home-3.jpg" alt="">
                                                                               
                                                                            </span> 
                                                                            <h3 class="figcaption">Home page - Layout 3</h3> 
                                                                        </a> 
                                                                        
                                                                    </div>
                                                                
                                                                    
                                                                    <!-- <div class="col-md-15">
                                                                        <a href="#" class="image-link"> 
                                                                            <span class="thumbnail">
                                                                                <img class="img-responsive img-border" src="image/demo/feature/comming-soon.png" alt="">
                                                                                
                                                                            </span> 
                                                                            <h3 class="figcaption">Comming soon</h3> 
                                                                        </a> 
                                                                        
                                                                    </div> -->
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </li>
                                                    <li class="with-sub-menu hover">
                                                        <p class="close-menu"></p>
                                                        <a href="#" class="clearfix">
                                                            <strong>Features</strong>
                                                            <img class="label-hot" src="image/catalog/menu/new-icon.png" alt="icon items">
                                                            <b class="caret"></b>
                                                        </a>
                                                        <div class="sub-menu" style="width: 100%; right: auto;">
                                                            <div class="content" >
                                                                <div class="row">
                                                                    <div class="col-md-3">
                                                                        <div class="column">
                                                                            <a href="#" class="title-submenu">Listing pages</a>
                                                                            <div>
                                                                                <ul class="row-list">
                                                                                    <li><a href="category.jsp">Category Page 1 </a></li>
                                                                                    <li><a href="category-v2.jsp">Category Page 2</a></li>
                                                                                    <li><a href="category-v3.jsp">Category Page 3</a></li>
                                                                                </ul>
                                                                                
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <div class="col-md-3">
                                                                        <div class="column">
                                                                            <a href="#" class="title-submenu">Product pages</a>
                                                                            <div>
                                                                                <ul class="row-list">
                                                                                    <li><a href="product.jsp">Product page 1</a></li>
                                                                                    <li><a href="product-v2.jsp">Product page 2</a></li>
                                                                                    <!-- <li><a href="product-v3.jsp">Image size - small</a></li> -->
                                                                                </ul>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <div class="col-md-3">
                                                                        <div class="column">
                                                                            <a href="#" class="title-submenu">Shopping pages</a>
                                                                            <div>
                                                                                <ul class="row-list">
                                                                                    <li><a href="cart.jsp">Shopping Cart Page</a></li>
                                                                                    <li><a href="checkout.jsp">Checkout Page</a></li>
                                                                                    <li><a href="compare.jsp">Compare Page</a></li>
                                                                                    <li><a href="wishlist.jsp">Wishlist Page</a></li>
                                                                                
                                                                                </ul>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <div class="col-md-3">
                                                                        <div class="column">
                                                                            <a href="#" class="title-submenu">My Account pages</a>
                                                                            <div>
                                                                                <ul class="row-list">
                                                                                    <li><a href="login.jsp">Login Page</a></li>
                                                                                    <li><a href="register.jsp">Register Page</a></li>
                                                                                    <li><a href="my-account.jsp">My Account</a></li>
                                                                                    <li><a href="order-history.jsp">Order History</a></li>
                                                                                    <li><a href="order-information.jsp">Order Information</a></li>
                                                                                    <li><a href="return.jsp">Product Returns</a></li>
                                                                                    <li><a href="gift-voucher.jsp">Gift Voucher</a></li>
                                                                                </ul>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </li>
                                                    <li class="with-sub-menu hover">
                                                        <p class="close-menu"></p>
                                                        <a href="#" class="clearfix">
                                                            <strong>Pages</strong>
                                                            <b class="caret"></b>
                                                        </a>
                                                        <div class="sub-menu" style="width: 40%; ">
                                                            <div class="content" >
                                                                <div class="row">
                                                                    <div class="col-md-6">
                                                                        <ul class="row-list">
                                                                            <li><a class="subcategory_item" href="faq.jsp">FAQ</a></li>
                                                                            
                                                                            <li><a class="subcategory_item" href="sitemap.jsp">Site Map</a></li>
                                                                            <li><a class="subcategory_item" href="contact.jsp">Contact us</a></li>
                                                                            <li><a class="subcategory_item" href="banner-effect.jsp">Banner Effect</a></li>
                                                                        </ul>
                                                                    </div>
                                                                    <div class="col-md-6">
                                                                        <ul class="row-list">
                                                                            <li><a class="subcategory_item" href="about-us.jsp">About Us 1</a></li>
                                                                            <li><a class="subcategory_item" href="about-us-2.jsp">About Us 2</a></li>
                                                                            <li><a class="subcategory_item" href="about-us-3.jsp">About Us 3</a></li>
                                                                            <li><a class="subcategory_item" href="about-us-4.jsp">About Us 4</a></li>
                                                                        </ul>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </li>
                                                    <li class="with-sub-menu hover">
                                                        <p class="close-menu"></p>
                                                        <a href="#" class="clearfix">
                                                            <strong>Categories</strong>
                                                            <img class="label-hot" src="image/catalog/menu/hot-icon.png" alt="icon items">
                                                  
                                                            <b class="caret"></b>
                                                        </a>
                                                        <div class="sub-menu" style="width: 100%; display: none;">
                                                            <div class="content">
                                                                <div class="row">
                                                                    <div class="col-sm-12">
                                                                        <div class="row">
                                                                            <div class="col-md-3 img img1">
                                                                                <a href="#"><img src="image/catalog/menu/megabanner/image-1.jpg" alt="banner1"></a>
                                                                            </div>
                                                                            <div class="col-md-3 img img2">
                                                                                <a href="#"><img src="image/catalog/menu/megabanner/image-2.jpg" alt="banner2"></a>
                                                                            </div>
                                                                            <div class="col-md-3 img img3">
                                                                                <a href="#"><img src="image/catalog/menu/megabanner/image-3.jpg" alt="banner3"></a>
                                                                            </div>
                                                                            <div class="col-md-3 img img4">
                                                                                <a href="#"><img src="image/catalog/menu/megabanner/image-4.jpg" alt="banner4"></a>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="row">
                                                                    <div class="col-md-3">
                                                                        <a href="#" class="title-submenu">Automotive</a>
                                                                        <div class="row">
                                                                            <div class="col-md-12 hover-menu">
                                                                                <div class="menu">
                                                                                    <ul>
                                                                                        <li><a href="#"  class="main-menu">Car Alarms and Security</a></li>
                                                                                        <li><a href="#"  class="main-menu">Car Audio &amp; Speakers</a></li>
                                                                                        <li><a href="#"  class="main-menu">Gadgets &amp; Auto Parts</a></li>
                                                                                        <li><a href="#"  class="main-menu">More Car Accessories</a></li>
                                                                                    </ul>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <div class="col-md-3">
                                                                        <a href="#" class="title-submenu">Funitures</a>
                                                                        <div class="row">
                                                                            <div class="col-md-12 hover-menu">
                                                                                <div class="menu">
                                                                                    <ul>
                                                                                        <li><a href="#"  class="main-menu">Bathroom</a></li>
                                                                                        <li><a href="#"  class="main-menu">Bedroom</a></li>
                                                                                        <li><a href="#"  class="main-menu">Decor</a></li>
                                                                                        <li><a href="#"  class="main-menu">Living room</a></li>
                                                                                    </ul>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <div class="col-md-3">
                                                                        <a href="#" class="title-submenu">Jewelry &amp; Watches</a>
                                                                        <div class="row">
                                                                            <div class="col-md-12 hover-menu">
                                                                                <div class="menu">
                                                                                    <ul>
                                                                                        <li><a href="#"  class="main-menu">Earings</a></li>
                                                                                        <li><a href="#"  class="main-menu">Wedding Rings</a></li>
                                                                                        <li><a href="#"  class="main-menu">Men Watches</a></li>
                                                                                    </ul>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <div class="col-md-3">
                                                                        <a href="#" class="title-submenu">Electronics</a>
                                                                        <div class="row">
                                                                            <div class="col-md-12 hover-menu">
                                                                                <div class="menu">
                                                                                    <ul>
                                                                                        <li><a href="#"  class="main-menu">Computer</a></li>
                                                                                        <li><a href="#"  class="main-menu">Smartphone</a></li>
                                                                                        <li><a href="#"  class="main-menu">Tablets</a></li>
                                                                                        <li><a href="#"  class="main-menu">Monitors</a></li>
                                                                                    </ul>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </li>
                                                    
                                                    <li class="">
                                                        <p class="close-menu"></p>
                                                        <a href="#" class="clearfix">
                                                            <strong>Accessories</strong>
                                         
                                                        </a>
                                            
                                                    </li>
                                                    <li class="">
                                                        <p class="close-menu"></p>
                                                        <a href="blog-page.jsp" class="clearfix">
                                                            <strong>Blog</strong>
                                                            <span class="label"></span>
                                                        </a>
                                                    </li>
                                                    
                                                    
                                                </ul>
                                                
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </nav>
                        </div>
                    </div>
                    <!-- //end Main menu -->
                                      
                    <div class="bottom3">                        
                        <div class="telephone hidden-xs hidden-sm hidden-md">
                            <ul class="blank"> 
                                <li><a href="#"><i class="fa fa-truck"></i>track your order</a></li> 
                                <li><a href="#"><i class="fa fa-phone-square"></i>Hotline (+123)4 567 890</a></li> 
                            </ul>
                        </div>  
                        <div class="signin-w hidden-md hidden-sm hidden-xs">
                            <ul class="signin-link blank">                            
                                <li class="log login"><i class="fa fa-lock"></i> <a class="link-lg" href="login.jsp">Login </a> or <a href="register.jsp">Register</a></li>                                
                            </ul>                       
                        </div>                  
                    </div>
                    
                </div>
            </div>

        </div>
    </header>
    <!-- //Header Container  -->

    
	<!-- Main Container  -->
	<div class="main-container container">
		<ul class="breadcrumb">
			<li><a href="#"><i class="fa fa-home"></i></a></li>
			<li><a href="#">Smartphone & Tablets</a></li>
			<li><a href="#">Bint Beef</a></li>
			
		</ul>
		
		<div class="row">
			<!--Middle Part Start-->
			<div id="content"  class="col-md-9 col-md-push-3 col-sm-12 col-xs-12">
				
				<div class="product-view row">
					<div class="left-content-product col-sm-12 col-xs-12">
						<div class="row">
							<div class="content-product-left  col-sm-6 col-xs-12 ">
								<div class="large-image  ">
									<img itemprop="image" class="product-image-zoom" src="image/demo/shop/product/J9.jpg" data-zoom-image="image/demo/shop/product/J9.jpg" title="Bint Beef" alt="Bint Beef">
								</div>

								<div id="thumb-slider" class="owl-theme owl-loaded owl-drag full_slider">
									<a data-index="0" class="img thumbnail " data-image="image/demo/shop/product/J9.jpg" title="Bint Beef">
										<img src="image/demo/shop/product/J9.jpg" title="Bint Beef" alt="Bint Beef">
									</a>
									<a data-index="1" class="img thumbnail " data-image="image/demo/shop/product/J6.jpg" title="Bint Beef">
										<img src="image/demo/shop/product/J6.jpg" title="Bint Beef" alt="Bint Beef">
									</a>
									<a data-index="02" class="img thumbnail " data-image="image/demo/shop/product/J5.jpg" title="Bint Beef">
										<img src="image/demo/shop/product/J5.jpg" title="Bint Beef" alt="Bint Beef">
									</a>
									<a data-index="3" class="img thumbnail " data-image="image/demo/shop/product/J4.jpg" title="Bint Beef">
										<img src="image/demo/shop/product/J4.jpg" title="Bint Beef" alt="Bint Beef">
									</a>
								</div>
								
							</div>

							<div class="content-product-right col-sm-6 col-xs-12">
								<div class="title-product">
									<h1>Bint Beef</h1>
								</div>
								<!-- Review ---->
								<div class="box-review form-group">
									<div class="ratings">
										<div class="rating-box">
											<span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
											<span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
											<span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
											<span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
											<span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
										</div>
									</div>

									<a class="reviews_button" href="" onclick="$('a[href=\'#tab-review\']').trigger('click'); return false;">0 reviews</a>	| 
									<a class="write_review_button" href="" onclick="$('a[href=\'#tab-review\']').trigger('click'); return false;">Write a review</a>
								</div>

								<div class="product-label form-group">
									<div class="product_page_price price" itemprop="offerDetails" itemscope="" itemtype="http://data-vocabulary.org/Offer">
										<span class="price-new" itemprop="price">$114.00</span>
										<span class="price-old">$122.00</span>
									</div>
									<div class="stock"><span>Availability:</span> <span class="status-stock">In Stock</span></div>
								</div>

								<div class="product-box-desc">
									<div class="inner-box-desc">
										<div class="price-tax"><span>Ex Tax:</span> $60.00</div>
										<div class="reward"><span>Price in reward points:</span> 400</div>
										<div class="brand"><span>Brand:</span><a href="#">Apple</a>		</div>
										<div class="model"><span>Product Code:</span> Product 15</div>
										<div class="reward"><span>Reward Points:</span> 100</div>
									</div>
								</div>


								<div id="product">
									<h4>Available Options</h4>
									<div class="image_option_type form-group required">
										<label class="control-label">Colors</label>
										<ul class="product-options clearfix"id="input-option231">
											<li class="radio">
												<label>
													<input class="image_radio" type="radio" name="option[231]" value="33"> <img src="image/demo/colors/blue.jpg"
													data-original-title="blue +$12.00" class="img-thumbnail icon icon-color">				<i class="fa fa-check"></i>
													<label> </label>
												</label>
											</li>
											<li class="radio">
												<label>
													<input class="image_radio" type="radio" name="option[231]" value="34"> <img src="image/demo/colors/brown.jpg"
													data-original-title="brown -$12.00" class="img-thumbnail icon icon-color">				<i class="fa fa-check"></i>
													<label> </label>
												</label>
											</li>
											<li class="radio">
												<label>
													<input class="image_radio" type="radio" name="option[231]" value="35"> <img src="image/demo/colors/green.jpg"
													data-original-title="green +$12.00" class="img-thumbnail icon icon-color">				<i class="fa fa-check"></i>
													<label> </label>
												</label>
											</li>
											<li class="selected-option">
											</li>
										</ul>
									</div>
									
									<div class="box-checkbox form-group required">
										<label class="control-label">Checkbox</label>
										<div id="input-option232">
											<div class="checkbox">
												<label for="checkbox_1"><input type="checkbox" name="option[232][]" value="36" id="checkbox_1"> Checkbox 1 (+$12.00)</label>
											</div>
											<div class="checkbox">
												<label for="checkbox_2"><input type="checkbox" name="option[232][]" value="36" id="checkbox_2"> Checkbox 2 (+$36.00)</label>
											</div>
											<div class="checkbox">
												<label for="checkbox_3"><input type="checkbox" name="option[232][]" value="36" id="checkbox_3"> Checkbox 3 (+$24.00)</label>
											</div>
											<div class="checkbox">
												<label for="checkbox_4"><input type="checkbox" name="option[232][]" value="36" id="checkbox_4"> Checkbox 4 (+$48.00)</label>
											</div>
										</div>
									</div>

									<div class="form-group box-info-product">
										<div class="option quantity">
											<div class="input-group quantity-control" unselectable="on" style="-webkit-user-select: none;">
												<label>Qty</label>
												<input class="form-control" type="text" name="quantity"
												value="1">
												<input type="hidden" name="product_id" value="50">
												<span class="input-group-addon product_quantity_down">−</span>
												<span class="input-group-addon product_quantity_up">+</span>
											</div>
										</div>
										<div class="cart">
											<input type="button" data-toggle="tooltip" title="" value="Add to Cart" data-loading-text="Loading..." id="button-cart" class="btn btn-mega btn-lg" onclick="cart.add('42', '1');" data-original-title="Add to Cart">
										</div>
										<div class="add-to-links wish_comp">
											<ul class="blank list-inline">
												<li class="wishlist">
													<a class="icon" data-toggle="tooltip" title=""
													onclick="wishlist.add('50');" data-original-title="Add to Wish List"><i class="fa fa-heart"></i>
													</a>
												</li>
												<li class="compare">
													<a class="icon" data-toggle="tooltip" title=""
													onclick="compare.add('50');" data-original-title="Compare this Product"><i class="fa fa-exchange"></i>
													</a>
												</li>
											</ul>
										</div>

									</div>

								</div>
								<!-- end box info product -->

							</div>
						</div>
					</div>
				
				</div>
				
				<!-- Product Tabs -->
				<div class="producttab ">
	<div class="tabsslider  col-xs-12">
		<ul class="nav nav-tabs">
			<li class="active"><a data-toggle="tab" href="#tab-1">Description</a></li>
			<li class="item_nonactive"><a data-toggle="tab" href="#tab-review">Reviews (1)</a></li>
			<li class="item_nonactive"><a data-toggle="tab" href="#tab-4">Tags</a></li>
			<li class="item_nonactive"><a data-toggle="tab" href="#tab-5">Custom Tab</a></li>
		</ul>
		<div class="tab-content col-xs-12">
			<div id="tab-1" class="tab-pane fade active in">
				<p>
					The 30-inch Apple Cinema HD Display delivers an amazing 2560 x 1600 pixel resolution. Designed specifically for the creative professional, this display provides more space for easier access to all the tools and palettes needed to edit, format and composite your work. Combine this display with a Mac Pro, MacBook Pro, or PowerMac G5 and there's no limit to what you can achieve. <br>
					<br>
					The Cinema HD features an active-matrix liquid crystal display that produces flicker-free images that deliver twice the brightness, twice the sharpness and twice the contrast ratio of a typical CRT display. Unlike other flat panels, it's designed with a pure digital interface to deliver distortion-free images that never need adjusting. With over 4 million digital pixels, the display is uniquely suited for scientific and technical applications such as visualizing molecular structures or analyzing geological data. <br>
					<br>
					Offering accurate, brilliant color performance, the Cinema HD delivers up to 16.7 million colors across a wide gamut allowing you to see subtle nuances between colors from soft pastels to rich jewel tones. A wide viewing angle ensures uniform color from edge to edge. Apple's ColorSync technology allows you to create custom profiles to maintain consistent color onscreen and in print. The result: You can confidently use this display in all your color-critical applications. <br>
					<br>
					Housed in a new aluminum design, the display has a very thin bezel that enhances visual accuracy. Each display features two FireWire 400 ports and two USB 2.0 ports, making attachment of desktop peripherals, such as iSight, iPod, digital and still cameras, hard drives, printers and scanners, even more accessible and convenient. Taking advantage of the much thinner and lighter footprint of an LCD, the new displays support the VESA (Video Electronics Standards Association) mounting interface standard. Customers with the optional Cinema Display VESA Mount Adapter kit gain the flexibility to mount their display in locations most appropriate for their work environment. <br>
					<br>
					The Cinema HD features a single cable design with elegant breakout for the USB 2.0, FireWire 400 and a pure digital connection using the industry standard Digital Video Interface (DVI) interface. The DVI connection allows for a direct pure-digital connection.<br>
					</p>
				<h3>
					Features:</h3>
				<p>
					Unrivaled display performance</p>
				<ul>
					<li>
						30-inch (viewable) active-matrix liquid crystal display provides breathtaking image quality and vivid, richly saturated color.</li>
					<li>
						Support for 2560-by-1600 pixel resolution for display of high definition still and video imagery.</li>
					<li>
						Wide-format design for simultaneous display of two full pages of text and graphics.</li>
					<li>
						Industry standard DVI connector for direct attachment to Mac- and Windows-based desktops and notebooks</li>
					<li>
						Incredibly wide (170 degree) horizontal and vertical viewing angle for maximum visibility and color performance.</li>
					<li>
						Lightning-fast pixel response for full-motion digital video playback.</li>
					<li>
						Support for 16.7 million saturated colors, for use in all graphics-intensive applications.</li>
				</ul>
				<p>
					Simple setup and operation</p>
				<ul>
					<li>
						Single cable with elegant breakout for connection to DVI, USB and FireWire ports</li>
					<li>
						Built-in two-port USB 2.0 hub for easy connection of desktop peripheral devices.</li>
					<li>
						Two FireWire 400 ports to support iSight and other desktop peripherals</li>
				</ul>
				<p>
					Sleek, elegant design</p>
				<ul>
					<li>
						Huge virtual workspace, very small footprint.</li>
					<li>
						Narrow Bezel design to minimize visual impact of using dual displays</li>
					<li>
						Unique hinge design for effortless adjustment</li>
					<li>
						Support for VESA mounting solutions (Apple Cinema Display VESA Mount Adapter sold separately)</li>
				</ul>
				<h3>
					Technical specifications</h3>
				<p>
					<b>Screen size (diagonal viewable image size)</b></p>
				<ul>
					<li>
						Apple Cinema HD Display: 30 inches (29.7-inch viewable)</li>
				</ul>
				<p>
					<b>Screen type</b></p>
				<ul>
					<li>
						Thin film transistor (TFT) active-matrix liquid crystal display (AMLCD)</li>
				</ul>
				<p>
					<b>Resolutions</b></p>
				<ul>
					<li>
						2560 x 1600 pixels (optimum resolution)</li>
					<li>
						2048 x 1280</li>
					<li>
						1920 x 1200</li>
					<li>
						1280 x 800</li>
					<li>
						1024 x 640</li>
				</ul>
				<p>
					<b>Display colors (maximum)</b></p>
				<ul>
					<li>
						16.7 million</li>
				</ul>
				<p>
					<b>Viewing angle (typical)</b></p>
				<ul>
					<li>
						170° horizontal; 170° vertical</li>
				</ul>
				<p>
					<b>Brightness (typical)</b></p>
				<ul>
					<li>
						30-inch Cinema HD Display: 400 cd/m2</li>
				</ul>
				<p>
					<b>Contrast ratio (typical)</b></p>
				<ul>
					<li>
						700:1</li>
				</ul>
				<p>
					<b>Response time (typical)</b></p>
				<ul>
					<li>
						16 ms</li>
				</ul>
				<p>
					<b>Pixel pitch</b></p>
				<ul>
					<li>
						30-inch Cinema HD Display: 0.250 mm</li>
				</ul>
				<p>
					<b>Screen treatment</b></p>
				<ul>
					<li>
						Antiglare hardcoat</li>
				</ul>
				<p>
					<b>User controls (hardware and software)</b></p>
				<ul>
					<li>
						Display Power,</li>
					<li>
						System sleep, wake</li>
					<li>
						Brightness</li>
					<li>
						Monitor tilt</li>
				</ul>
				<p>
					<b>Connectors and cables</b><br>
					Cable</p>
				<ul>
					<li>
						DVI (Digital Visual Interface)</li>
					<li>
						FireWire 400</li>
					<li>
						USB 2.0</li>
					<li>
						DC power (24 V)</li>
				</ul>
				<p>
					Connectors</p>
				<ul>
					<li>
						Two-port, self-powered USB 2.0 hub</li>
					<li>
						Two FireWire 400 ports</li>
					<li>
						Kensington security port</li>
				</ul>
				<p>
					<b>VESA mount adapter</b><br>
					Requires optional Cinema Display VESA Mount Adapter (M9649G/A)</p>
				<ul>
					<li>
						Compatible with VESA FDMI (MIS-D, 100, C) compliant mounting solutions</li>
				</ul>
				<p>
					<b>Electrical requirements</b></p>
				<ul>
					<li>
						Input voltage: 100-240 VAC 50-60Hz</li>
					<li>
						Maximum power when operating: 150W</li>
					<li>
						Energy saver mode: 3W or less</li>
				</ul>
				<p>
					<b>Environmental requirements</b></p>
				<ul>
					<li>
						Operating temperature: 50° to 95° F (10° to 35° C)</li>
					<li>
						Storage temperature: -40° to 116° F (-40° to 47° C)</li>
					<li>
						Operating humidity: 20% to 80% noncondensing</li>
					<li>
						Maximum operating altitude: 10,000 feet</li>
				</ul>
				<p>
					<b>Agency approvals</b></p>
				<ul>
					<li>
						FCC Part 15 Class B</li>
					<li>
						EN55022 Class B</li>
					<li>
						EN55024</li>
					<li>
						VCCI Class B</li>
					<li>
						AS/NZS 3548 Class B</li>
					<li>
						CNS 13438 Class B</li>
					<li>
						ICES-003 Class B</li>
					<li>
						ISO 13406 part 2</li>
					<li>
						MPR II</li>
					<li>
						IEC 60950</li>
					<li>
						UL 60950</li>
					<li>
						CSA 60950</li>
					<li>
						EN60950</li>
					<li>
						ENERGY STAR</li>
					<li>
						TCO '03</li>
				</ul>
				<p>
					<b>Size and weight</b><br>
					30-inch Apple Cinema HD Display</p>
				<ul>
					<li>
						Height: 21.3 inches (54.3 cm)</li>
					<li>
						Width: 27.2 inches (68.8 cm)</li>
					<li>
						Depth: 8.46 inches (21.5 cm)</li>
					<li>
						Weight: 27.5 pounds (12.5 kg)</li>
				</ul>
				<p>
					<b>System Requirements</b></p>
				<ul>
					<li>
						Mac Pro, all graphic options</li>
					<li>
						MacBook Pro</li>
					<li>
						Power Mac G5 (PCI-X) with ATI Radeon 9650 or better or NVIDIA GeForce 6800 GT DDL or better</li>
					<li>
						Power Mac G5 (PCI Express), all graphics options</li>
					<li>
						PowerBook G4 with dual-link DVI support</li>
					<li>
						Windows PC and graphics card that supports DVI ports with dual-link digital bandwidth and VESA DDC standard for plug-and-play setup</li>
				</ul>

				
			</div>
			<div id="tab-review" class="tab-pane fade">
				<form>
					<div id="review">
						<table class="table table-striped table-bordered">
							<tbody>
								<tr>
									<td style="width: 50%;"><strong>Super Administrator</strong></td>
									<td class="text-right">29/07/2015</td>
								</tr>
								<tr>
									<td colspan="2">
										<p>Best this product opencart</p>
										<div class="ratings">
											<div class="rating-box">
												<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
												<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
												<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
												<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
												<span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
											</div>
										</div>
									</td>
								</tr>
							</tbody>
						</table>
						<div class="text-right"></div>
					</div>
					<h2 id="review-title">Write a review</h2>
					<div class="contacts-form">
						<div class="form-group"> <span class="icon icon-user"></span>
							<input type="text" name="name" class="form-control" value="Your Name" onblur="if (this.value == '') {this.value = 'Your Name';}" onfocus="if(this.value == 'Your Name') {this.value = '';}"> 
						</div>
						<div class="form-group"> <span class="icon icon-bubbles-2"></span>
							<textarea class="form-control" name="text" onblur="if (this.value == '') {this.value = 'Your Review';}" onfocus="if(this.value == 'Your Review') {this.value = '';}">Your Review</textarea>
						</div> 
						<span style="font-size: 11px;"><span class="text-danger">Note:</span>						HTML is not translated!</span>
						
						<div class="form-group">
						 <b>Rating</b> <span>Bad</span>&nbsp;
						<input type="radio" name="rating" value="1"> &nbsp;
						<input type="radio" name="rating"
						value="2"> &nbsp;
						<input type="radio" name="rating"
						value="3"> &nbsp;
						<input type="radio" name="rating"
						value="4"> &nbsp;
						<input type="radio" name="rating"
						value="5"> &nbsp;<span>Good</span>
						
						</div>
						<div class="buttons clearfix"><a id="button-review" class="btn buttonGray">Continue</a></div>
					</div>
				</form>
			</div>
			<div id="tab-4" class="tab-pane fade">
				<a href="#">Monitor</a>,
				<a href="#">Apple</a>				
			</div>
			<div id="tab-5" class="tab-pane fade">
				<p>Lorem ipsum dolor sit amet, consetetur
					sadipscing elitr, sed diam nonumy eirmod
					tempor invidunt ut labore et dolore
					magna aliquyam erat, sed diam voluptua.
					At vero eos et accusam et justo duo
					dolores et ea rebum. Stet clita kasd
					gubergren, no sea takimata sanctus est
					Lorem ipsum dolor sit amet. Lorem ipsum
					dolor sit amet, consetetur sadipscing
					elitr, sed diam nonumy eirmod tempor
					invidunt ut labore et dolore magna aliquyam
					erat, sed diam voluptua. </p>
				<p>At vero eos et accusam et justo duo dolores
					et ea rebum. Stet clita kasd gubergren,
					no sea takimata sanctus est Lorem ipsum
					dolor sit amet. Lorem ipsum dolor sit
					amet, consetetur sadipscing elitr.</p>
				<p>Sed diam nonumy eirmod tempor invidunt
					ut labore et dolore magna aliquyam erat,
					sed diam voluptua. At vero eos et accusam
					et justo duo dolores et ea rebum. Stet
					clita kasd gubergren, no sea takimata
					sanctus est Lorem ipsum dolor sit amet.</p>
			</div>
		</div>
	</div>
</div>
				<!-- //Product Tabs -->
				
				<!-- Related Products -->
				<div class="related titleLine products-list grid module ">
	<h3 class="modtitle">Related Products  </h3>
	<div class="releate-products ">
		<div class="product-layout">
			<div class="product-item-container">
				<div class="left-block">
					<div class="product-image-container second_img ">
						<img  src="image/demo/shop/product/e11.jpg"  title="Apple Cinema 30&quot;" class="img-responsive" />
						<img  src="image/demo/shop/product/e12.jpg"  title="Apple Cinema 30&quot;" class="img_0 img-responsive" />
					</div>
					<!--Sale Label-->
					<span class="label label-sale">Sale</span>
					<!--full quick view block-->
					<a class="quickview iframe-link visible-lg" data-fancybox-type="iframe"  href="quickview.jsp">  Quickview</a>
					<!--end full quick view block-->
				</div>
				
				<div class="right-block">
					<div class="caption">
						<h4><a href="product.jsp">Apple Cinema 30&quot;</a></h4>		
						<div class="ratings">
							<div class="rating-box">
								<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
								<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
								<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
								<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
								<span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
							</div>
						</div>
											
						<div class="price">
							<span class="price-new">$74.00</span> 
							<span class="price-old">$122.00</span>		 
							<span class="label label-percent">-40%</span>    
						</div>
						<div class="description item-desc hidden">
							<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut l..</p>
						</div>
					</div>
					
					  <div class="button-group">
						<button class="addToCart" type="button" data-toggle="tooltip" title="Add to Cart" onclick="cart.add('42', '1');"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs">Add to Cart</span></button>
						<button class="wishlist" type="button" data-toggle="tooltip" title="Add to Wish List" onclick="wishlist.add('42');"><i class="fa fa-heart"></i></button>
						<button class="compare" type="button" data-toggle="tooltip" title="Compare this Product" onclick="compare.add('42');"><i class="fa fa-exchange"></i></button>
					  </div>
				</div><!-- right block -->

			</div>
		</div>
		<div class="product-layout ">
			<div class="product-item-container">
				<div class="left-block">
					<div class="product-image-container second_img ">
						<img  src="image/demo/shop/product/11.jpg"  title="Apple Cinema 30&quot;" class="img-responsive" />
						<img  src="image/demo/shop/product/10.jpg"  title="Apple Cinema 30&quot;" class="img_0 img-responsive" />
						
					</div>
					<!--Sale Label-->
					<span class="label label-sale">Sale</span>
					<!--full quick view block-->
					<a class="quickview iframe-link visible-lg" data-fancybox-type="iframe"  href="quickview.jsp">  Quickview</a>
					<!--end full quick view block-->
				</div>
				
				
				<div class="right-block">
					<div class="caption">
						<h4><a href="product.jsp">Apple Cinema 30&quot;</a></h4>		
						<div class="ratings">
							<div class="rating-box">
								<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
								<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
								<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
								<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
								<span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
							</div>
						</div>
											
						<div class="price">
							<span class="price-new">$74.00</span> 
							<span class="price-old">$122.00</span>		 
							<span class="label label-percent">-40%</span>    
						</div>
						<div class="description item-desc hidden">
							<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut l..</p>
						</div>
					</div>
					
					  <div class="button-group">
						<button class="addToCart" type="button" data-toggle="tooltip" title="Add to Cart" onclick="cart.add('42', '1');"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs">Add to Cart</span></button>
						<button class="wishlist" type="button" data-toggle="tooltip" title="Add to Wish List" onclick="wishlist.add('42');"><i class="fa fa-heart"></i></button>
						<button class="compare" type="button" data-toggle="tooltip" title="Compare this Product" onclick="compare.add('42');"><i class="fa fa-exchange"></i></button>
					  </div>
				</div><!-- right block -->

			</div>
		</div>
		<div class="product-layout ">
			<div class="product-item-container">
				<div class="left-block">
					<div class="product-image-container second_img ">
						<img  src="image/demo/shop/product/35.jpg"  title="Apple Cinema 30&quot;" class="img-responsive" />
						<img  src="image/demo/shop/product/34.jpg"  title="Apple Cinema 30&quot;" class="img_0 img-responsive" />
					</div>
					<!--Sale Label-->
					<span class="label label-sale">Sale</span>
					<!--full quick view block-->
					<a class="quickview iframe-link visible-lg" data-fancybox-type="iframe"  href="quickview.jsp">  Quickview</a>
					<!--end full quick view block-->
				</div>
				
				
				<div class="right-block">
					<div class="caption">
						<h4><a href="product.jsp">Apple Cinema 30&quot;</a></h4>		
						<div class="ratings">
							<div class="rating-box">
								<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
								<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
								<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
								<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
								<span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
							</div>
						</div>
											
						<div class="price">
							<span class="price-new">$74.00</span> 
							<span class="price-old">$122.00</span>		 
							<span class="label label-percent">-40%</span>    
						</div>
						<div class="description item-desc hidden">
							<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut l..</p>
						</div>
					</div>
					
					  <div class="button-group">
						<button class="addToCart" type="button" data-toggle="tooltip" title="Add to Cart" onclick="cart.add('42', '1');"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs">Add to Cart</span></button>
						<button class="wishlist" type="button" data-toggle="tooltip" title="Add to Wish List" onclick="wishlist.add('42');"><i class="fa fa-heart"></i></button>
						<button class="compare" type="button" data-toggle="tooltip" title="Compare this Product" onclick="compare.add('42');"><i class="fa fa-exchange"></i></button>
					  </div>
				</div><!-- right block -->

			</div>
		</div>
		<div class="product-layout ">
			<div class="product-item-container">
				<div class="left-block">
					<div class="product-image-container second_img ">
						<img  src="image/demo/shop/product/14.jpg"  title="Apple Cinema 30&quot;" class="img-responsive" />
						<img  src="image/demo/shop/product/15.jpg"  title="Apple Cinema 30&quot;" class="img_0 img-responsive" />
					</div>
					<!--Sale Label-->
					<span class="label label-sale">Sale</span>
					<!--full quick view block-->
					<a class="quickview iframe-link visible-lg" data-fancybox-type="iframe"  href="quickview.jsp">  Quickview</a>
					<!--end full quick view block-->
				</div>
				
				
				<div class="right-block">
					<div class="caption">
						<h4><a href="product.jsp">Apple Cinema 30&quot;</a></h4>		
						<div class="ratings">
							<div class="rating-box">
								<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
								<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
								<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
								<span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
								<span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
							</div>
						</div>
											
						<div class="price">
							<span class="price-new">$74.00</span> 
							<span class="price-old">$122.00</span>		 
							<span class="label label-percent">-40%</span>    
						</div>
						<div class="description item-desc hidden">
							<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut l..</p>
						</div>
					</div>
					
					  <div class="button-group">
						<button class="addToCart" type="button" data-toggle="tooltip" title="Add to Cart" onclick="cart.add('42', '1');"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs">Add to Cart</span></button>
						<button class="wishlist" type="button" data-toggle="tooltip" title="Add to Wish List" onclick="wishlist.add('42');"><i class="fa fa-heart"></i></button>
						<button class="compare" type="button" data-toggle="tooltip" title="Compare this Product" onclick="compare.add('42');"><i class="fa fa-exchange"></i></button>
					  </div>
				</div><!-- right block -->

			</div>
		</div>
	</div>
</div>

				
				
			</div>
			
			<aside class="col-md-3 col-md-pull-9 col-sm-12  content-aside left_column">
				<div class="module">
					<div class="modcontent">
						<div class="sidebar-menu ">
							<div class="responsive so-megamenu ">
								<div class="so-vertical-menu no-gutter hidden-compact">
									<nav class="navbar-default">
										<div class="container-megamenu vertical open">
											<div id="menuHeading">
												<div class="megamenuToogle-wrapper">
													<div class="megamenuToogle-pattern">
														<div class="container">
															<div>
																<span></span>
																<span></span>
																<span></span>
															</div>
															All Categories							
															<i class="fa pull-right arrow-circle fa-chevron-circle-up"></i>
														</div>
													</div>
												</div>
											</div>
											<div class="navbar-header">
												<button type="button" id="show-verticalmenu" data-toggle="collapse" class="navbar-toggle">
													<span class="icon-bar"></span>
													<span class="icon-bar"></span>
													<span class="icon-bar"></span>
												</button>
												All Categories		
											</div>
											<div class="vertical-wrapper" >
												<span id="remove-verticalmenu" class="fa fa-times"></span>
												<div class="megamenu-pattern">
													<div class="container">
														<ul class="megamenu">
															<li class="item-vertical style1 with-sub-menu hover">
																<p class="close-menu"></p>
																<a href="#" class="clearfix">
																	<img src="image/theme/icons/9.png" alt="icon">
																	<span>Automotive &amp; Motocrycle</span>
																	<b class="caret"></b>
																</a>
																<div class="sub-menu" data-subwidth="100" >
																	<div class="content" >
																		<div class="row">
																			<div class="col-sm-12">
																				<div class="row">
																					<div class="col-md-4 static-menu">
																						<div class="menu">
																							<ul>
																								<li>
																									<a href="#"  class="main-menu">Apparel</a>
																									<ul>
																										<li><a href="#" >Accessories for Tablet PC</a></li>
																										<li><a href="#" >Accessories for i Pad</a></li>
																										<li><a  href="#" >Accessories for iPhone</a></li>
																										<li><a href="#" >Bags, Holiday Supplies</a></li>
																										<li><a href="#" >Car Alarms and Security</a></li>
																										<li><a href="#" >Car Audio &amp; Speakers</a></li>
																									</ul>
																								</li>
																								<li>
																									<a href="#"  class="main-menu">Cables &amp; Connectors</a>
																									<ul>
																										<li><a href="#" >Cameras &amp; Photo</a></li>
																										<li><a href="#" >Electronics</a></li>
																										<li><a href="#" >Outdoor &amp; Traveling</a></li>
																									</ul>
																								</li>
																							</ul>
																						</div>
																					</div>
																					<div class="col-md-4 static-menu">
																						<div class="menu">
																							<ul>
																								<li>
																									<a href="#"  class="main-menu">Camping &amp; Hiking</a>
																									<ul>
																										<li><a href="#" >Earings</a></li>
																										<li><a href="#" >Shaving &amp; Hair Removal</a></li>
																										<li><a href="#" >Salon &amp; Spa Equipment</a></li>
																									</ul>
																								</li>
																								<li>
																									<a href="#" class="main-menu">Smartphone &amp; Tablets</a>
																									<ul>
																										<li><a href="#" >Sports &amp; Outdoors</a></li>
																										<li><a href="#" >Bath &amp; Body</a></li>
																										<li><a href="#" >Gadgets &amp; Auto Parts</a></li>
																									</ul>
																								</li>
																							</ul>
																						</div>
																					</div>
																					<div class="col-md-4 static-menu">
																						<div class="menu">
																							<ul>
																								<li>
																									<a href="#"  class="main-menu">Bags, Holiday Supplies</a>
																									<ul>
																										<li><a href="#" onclick="window.location = '18_46';">Battereries &amp; Chargers</a></li>
																										<li><a href="#" onclick="window.location = '24_64';">Bath &amp; Body</a></li>
																										<li><a href="#" onclick="window.location = '18_45';">Headphones, Headsets</a></li>
																										<li><a href="#" onclick="window.location = '18_30';">Home Audio</a></li>
																									</ul>
																								</li>
																							</ul>
																						</div>
																					</div>
																				</div>
																			</div>
																		</div>
																	</div>
																</div>
															</li>
															<li class="item-vertical">
																<p class="close-menu"></p>
																<a href="#" class="clearfix">
																	<img src="image/theme/icons/10.png" alt="icon">
																	<span>Electronic</span>
																	
																</a>
															</li>
															<li class="item-vertical with-sub-menu hover">
																<p class="close-menu"></p>
																<a href="#" class="clearfix">
																	<span class="label"></span>
																	<img src="image/theme/icons/3.png" alt="icon">
																	<span>Sports &amp; Outdoors</span>
																	<b class="caret"></b>
																</a>
																<div class="sub-menu" data-subwidth="60" >
																	<div class="content">
																		<div class="row">
																			<div class="col-md-6">
																				<div class="row">
																					<div class="col-md-12 static-menu">
																						<div class="menu">
																							<ul>
																								<li>
																									<a href="#" onclick="window.location = '81';" class="main-menu">Mobile Accessories</a>
																									<ul>
																										<li><a href="#" onclick="window.location = '33_63';">Gadgets &amp; Auto Parts</a></li>
																										<li><a href="#" onclick="window.location = '24_64';">Bath &amp; Body</a></li>
																										<li><a href="#" onclick="window.location = '17';">Bags, Holiday Supplies</a></li>
																									</ul>
																								</li>
																								<li>
																									<a href="#" onclick="window.location = '18_46';" class="main-menu">Battereries &amp; Chargers</a>
																									<ul>
																										<li><a href="#" onclick="window.location = '25_28';">Outdoor &amp; Traveling</a></li>
																										<li><a href="#" onclick="window.location = '80';">Flashlights &amp; Lamps</a></li>
																										<li><a href="#" onclick="window.location = '24_66';">Fragrances</a></li>
																									</ul>
																								</li>
																								<li>
																									<a href="#" onclick="window.location = '25_31';" class="main-menu">Fishing</a>
																									<ul>
																										<li><a href="#" onclick="window.location = '57_73';">FPV System &amp; Parts</a></li>
																										<li><a href="#" onclick="window.location = '18';">Electronics</a></li>
																										<li><a href="#" onclick="window.location = '20_76';">Earings</a></li>
																										<li><a href="#" onclick="window.location = '33_60';">More Car Accessories</a></li>
																									</ul>
																								</li>
																							</ul>
																						</div>
																					</div>
																				</div>
																			</div>
																			<div class="col-md-6">
																				<div class="row banner">
																					<a href="#">
																						<img src="image/demo/cms/menu_bg2.jpg" alt="banner1">
																						</a>
																					</div>
																				</div>
																			</div>
																		</div>
																	</div>
																</li>
																<li class="item-vertical with-sub-menu hover">
																	<p class="close-menu"></p>
																	<a href="#" class="clearfix">
																		<img src="image/theme/icons/2.png" alt="icon">
																		<span>Health &amp; Beauty</span>
																		<b class="caret"></b>
																	</a>
																	<div class="sub-menu" data-subwidth="100" >
																		<div class="content" >
																			<div class="row">
																				<div class="col-md-12">
																					<div class="row">
																						<div class="col-md-4 static-menu">
																							<div class="menu">
																								<ul>
																									<li>
																										<a href="#" class="main-menu">Car Alarms and Security</a>
																										<ul>
																											<li><a href="#" >Car Audio &amp; Speakers</a></li>
																											<li><a href="#" >Gadgets &amp; Auto Parts</a></li>
																											<li><a href="#" >Gadgets &amp; Auto Parts</a></li>
																											<li><a href="#" >Headphones, Headsets</a></li>
																										</ul>
																									</li>
																									<li>
																										<a href="24" onclick="window.location = '24';" class="main-menu">Health &amp; Beauty</a>
																										<ul>
																											<li>
																												<a href="#" >Home Audio</a>
																											</li>
																											<li>
																												<a href="#" >Helicopters &amp; Parts</a>
																											</li>
																											<li>
																												<a href="#" >Outdoor &amp; Traveling</a>
																											</li>
																											<li>
																												<a href="#">Toys &amp; Hobbies</a>
																											</li>
																										</ul>
																									</li>
																								</ul>
																							</div>
																						</div>
																						<div class="col-md-4 static-menu">
																							<div class="menu">
																								<ul>
																									<li>
																										<a href="#"  class="main-menu">Electronics</a>
																										<ul>
																											<li>
																												<a href="#">Earings</a>
																											</li>
																											<li>
																												<a href="#" >Salon &amp; Spa Equipment</a>
																											</li>
																											<li>
																												<a href="#" >Shaving &amp; Hair Removal</a>
																											</li>
																											<li>
																												<a href="#">Smartphone &amp; Tablets</a>
																											</li>
																										</ul>
																									</li>
																									<li>
																										<a href="#"  class="main-menu">Sports &amp; Outdoors</a>
																										<ul>
																											<li>
																												<a href="#" >Flashlights &amp; Lamps</a>
																											</li>
																											<li>
																												<a href="#" >Fragrances</a>
																											</li>
																											<li>
																												<a href="#" >Fishing</a>
																											</li>
																											<li>
																												<a href="#" >FPV System &amp; Parts</a>
																											</li>
																										</ul>
																									</li>
																								</ul>
																							</div>
																						</div>
																						<div class="col-md-4 static-menu">
																							<div class="menu">
																								<ul>
																									<li>
																										<a href="#" class="main-menu">More Car Accessories</a>
																										<ul>
																											<li>
																												<a href="#" >Lighter &amp; Cigar Supplies</a>
																											</li>
																											<li>
																												<a href="#" >Mp3 Players &amp; Accessories</a>
																											</li>
																											<li>
																												<a href="#" >Men Watches</a>
																											</li>
																											<li>
																												<a href="#" >Mobile Accessories</a>
																											</li>
																										</ul>
																									</li>
																									<li>
																										<a href="#" class="main-menu">Gadgets &amp; Auto Parts</a>
																										<ul>
																											<li>
																												<a href="#" >Gift &amp; Lifestyle Gadgets</a>
																											</li>
																											<li>
																												<a href="#" >Gift for Man</a>
																											</li>
																											<li>
																												<a href="#" >Gift for Woman</a>
																											</li>
																											<li>
																												<a href="#" >Gift for Woman</a>
																											</li>
																										</ul>
																									</li>
																								</ul>
																							</div>
																						</div>
																					</div>
																				</div>
																			</div>
																		</div>
																	</div>
																</li>
																<li class="item-vertical css-menu with-sub-menu hover">
																	<p class="close-menu"></p>
																	<a href="#" class="clearfix">
																		
																		<img src="image/theme/icons/2.png" alt="icon">
																		<span>Smartphone &amp; Tablets</span>
																		<b class="caret"></b>
																	</a>
																	<div class="sub-menu" data-subwidth="30" style="width: 270px; display: none; right: 0px;">
																		<div class="content" style="display: none;">
																			<div class="row">
																				<div class="col-sm-12">
																					<div class="row">
																						<div class="col-sm-12 hover-menu">
																							<div class="menu">
																								<ul>
																									<li>
																										<a href="#" class="main-menu">Headphones, Headsets</a>
																									</li>
																									<li>
																										<a href="#" class="main-menu">Home Audio</a>
																									</li>
																									<li>
																										<a href="#" class="main-menu">Health &amp; Beauty</a>
																									</li>
																									<li>
																										<a href="#" class="main-menu">Helicopters &amp; Parts</a>
																									</li>
																									<li>
																										<a href="#" class="main-menu">Helicopters &amp; Parts</a>
																									</li>
																								</ul>
																							</div>
																						</div>
																					</div>
																				</div>
																			</div>
																		</div>
																	</div>
																</li>
																<li class="item-vertical">
																	<p class="close-menu"></p>
																	<a href="#" class="clearfix">
																		<img src="image/theme/icons/11.png" alt="icon">
																		<span>Flashlights &amp; Lamps</span>
																		
																	</a>
																</li>
																<li class="item-vertical">
																	<p class="close-menu"></p>
																	<a href="#" class="clearfix">
																		<img src="image/theme/icons/4.png" alt="icon">
																		<span>Camera &amp; Photo</span>
																	</a>
																</li>
																<li class="item-vertical">
																	<p class="close-menu"></p>
																	<a href="#" class="clearfix">
																		<img src="image/theme/icons/5.png" alt="icon">
																		<span>Smartphone &amp; Tablets</span>
																	</a>
																</li>
																<li class="item-vertical" style="display: none;">
																	<p class="close-menu"></p>
																	<a href="#" class="clearfix">
																		<img src="image/theme/icons/7.png" alt="icon">
																		<span>Outdoor &amp; Traveling Supplies</span>
																	</a>
																</li>
																<li class="item-vertical" style="display: none;">
																	<p class="close-menu"></p>
																	
																	<a href="#" class="clearfix">
																		<img src="image/theme/icons/6.png" alt="icon">
																		<span>Health &amp; Beauty</span>
																	</a>
																</li>
																<li class="item-vertical" style="display: none;">
																	<p class="close-menu"></p>
																	<a href="#" class="clearfix">
																		<img src="image/theme/icons/8.png" alt="icon">
																		<span>Toys &amp; Hobbies </span>
																	</a>
																</li>
																<li class="item-vertical" style="display: none;">
																	<p class="close-menu"></p>
																	<a href="#" class="clearfix">
																		<img src="image/theme/icons/12.png" alt="icon">
																		<span>Jewelry &amp; Watches</span>
																	</a>
																</li>
																<li class="item-vertical" style="display: none;">
																	<p class="close-menu"></p>
																	<a href="#" class="clearfix">
																		<img src="image/theme/icons/13.png" alt="icon">
																		<span>Bags, Holiday Supplies</span>
																	</a>
																</li>
																<li class="item-vertical" style="display: none;">
																	<p class="close-menu"></p>
																	
																	<a href="#" class="clearfix">
																		<img src="image/theme/icons/13.png" alt="icon">
																		<span>More Car Accessories</span>
																	</a>
																</li>
																<li class="loadmore">
																	<i class="fa fa-plus-square-o"></i>
																	<span class="more-view">More Categories</span>
																</li>
															</ul>
														</div>
													</div>
												</div>
											</div>
										</nav>
								</div>
							</div>

						</div>
						
					</div>
				</div>
				<div class="module latest-product titleLine">
   <h3 class="modtitle">Latest Product</h3>
   <div class="modcontent ">
		<div class="product-latest-item">
			<div class="media">
			   <div class="media-left">
				  <a href="#"><img src="image/demo/shop/product/m1.jpg" alt="Cisi Chicken" title="Cisi Chicken" class="img-responsive" style="width: 100px; height: 82px;"></a>
			   </div>
			   <div class="media-body">
				  <div class="caption">
					 <h4><a href="#">Sunt Molup</a></h4>
					
					 <div class="price">
						<span class="price-new">$100.00</span>
					 </div>
					 <div class="ratings">
						<div class="rating-box">
						   <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
						   <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
						   <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
						   <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
						   <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
						</div>
					 </div>
				  </div>
				  
			   </div>
			</div>
		</div>
		<div class="product-latest-item">
			<div class="media">
			   <div class="media-left">
				  <a href="#"><img src="image/demo/shop/product/m2.jpg" alt="Cisi Chicken" title="Cisi Chicken" class="img-responsive" style="width: 100px; height: 82px;"></a>
			   </div>
			   <div class="media-body">
				  <div class="caption">
					 <h4><a href="#">Et Spare</a></h4>
					
					 <div class="price">
						<span class="price-new">$99.00</span>
					 </div>
					 <div class="ratings">
						<div class="rating-box">
						   <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
						   <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
						   <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
						   <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
						   <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
						</div>
					 </div>
				  </div>
				  
			   </div>
			</div>
		</div>
		<div class="product-latest-item">
			<div class="media">
			   <div class="media-left">
				  <a href="#"><img src="image/demo/shop/product/18.jpg" alt="Cisi Chicken" title="Cisi Chicken" class="img-responsive" style="width: 100px; height: 82px;"></a>
			   </div>
			   <div class="media-body">
				  <div class="caption">
					 <h4><a href="#">Cisi Chicken</a></h4>
					
					 <div class="price">
						<span class="price-new">$59.00</span>
					 </div>
					 <div class="ratings">
						<div class="rating-box">
						   <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
						   <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
						   <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
						   <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
						   <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
						</div>
					 </div>
				  </div>
				  
			   </div>
			</div>
		</div>
		<div class="product-latest-item transition">
			<div class="media">
			   <div class="media-left">
				  <a href="#"><img src="image/demo/shop/product/9.jpg" alt="Cisi Chicken" title="Cisi Chicken" class="img-responsive" style="width: 100px; height:82px;"></a>
			   </div>
			   <div class="media-body">
				  <div class="caption">
					 <h4><a href="#">Kevin Labor</a></h4>
					 <div class="price">
						<span class="price-new">$245.00</span>
					 </div>
					 <div class="ratings">
						<div class="rating-box">
						   <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
						   <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
						   <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
						   <span class="fa fa-stack"><i class="fa fa-star fa-stack-1x"></i><i class="fa fa-star-o fa-stack-1x"></i></span>
						   <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-1x"></i></span>
						</div>
					 </div>
				  </div>
				 
			   </div>
			</div>
		 </div>
		
		
   </div>
   
</div>
				<div class="module titleLine">
					<h3 class="modtitle">Clients say</h3>
					<div class="modcontent">
						<div class="block-clientsay block ">
							
							<div class="yt-content-slider slider-clients-say"  data-rtl="yes" data-autoplay="no" data-autoheight="no" data-delay="4" data-speed="0.6" data-margin="0" data-items_column0="1" data-items_column1="1" data-items_column2="1"  data-items_column3="1" data-items_column4="1" data-arrows="yes" data-pagination="no" data-lazyload="yes" data-loop="no" data-hoverpause="yes">
								<div class="yt-content-slide">
									<div class="client-cont">Aliquam ut tellus dignissim, cursus erat ultricies tellus. Nulla tempus sollicitudin mauris cursus dictum. Etiam id diam diam.</div>
									<div class="client-info"><img src="image/demo/cms/client-img1.jpg" alt="">
										<div class="inner">Aliquam Tellus
											<p>Vitae Ornare Mauris</p>
										</div>
									</div>
								</div>
								<div class="yt-content-slide">
									<div class="client-cont">Aliquam ut tellus dignissim, cursus erat ultricies tellus. Nulla tempus sollicitudin mauris cursus dictum. Etiam id diam diam.</div>
									<div class="client-info"><img src="image/demo/cms/client-img1.jpg" alt="">
										<div class="inner">Aliquam Tellus
											<p>Vitae Ornare Mauris</p>
										</div>
									</div>
								</div>
								<div class="yt-content-slide">
									<div class="client-cont">Aliquam ut tellus dignissim, cursus erat ultricies tellus. Nulla tempus sollicitudin mauris cursus dictum. Etiam id diam diam.</div>
									<div class="client-info"><img src="image/demo/cms/client-img1.jpg" alt="">
										<div class="inner">Aliquam Tellus
											<p>Vitae Ornare Mauris</p>
										</div>
									</div>
								</div>
								
							</div>
						</div>
						
					</div>
				</div>
				
				<div class="module banners-effect-7">
					<div class="modcontent clearfix">
						<div class="banners">
							<div>
								<a href="#"><img src="image/demo/cms/v3-banner-home-left.jpg" alt="banner1"></a>
							</div>
						</div>
					
					</div>
				</div>
			</aside>
		</div>
		<!--Middle Part End-->
	</div>
	<!-- //Main Container -->
	

	<!-- Footer Container -->
    <footer class="footer-container typefooter-1">
        <!-- Footer Top Container -->
 
            <div class="container">
                <div class="row footer-top">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="socials-w">
                          <h2>Follow socials</h2>
                          <ul class="socials">
                            <li class="facebook"><a href="https://www.facebook.com/MagenTech" target="_blank"><i class="fa fa-facebook"></i><span>Facebook</span></a></li>
                            <li class="twitter"><a href="https://twitter.com/smartaddons" target="_blank"><i class="fa fa-twitter"></i><span>Twitter</span></a></li>
                            <li class="google_plus"><a href="https://plus.google.com/u/0/+Smartaddons/posts" target="_blank"><i class="fa fa-google-plus"></i><span>Google Plus</span></a></li>
                            <li class="pinterest"><a href="https://www.pinterest.com/smartaddons/" target="_blank"><i class="fa fa-pinterest"></i><span>Pinterest</span></a></li>
                            <li class="youtube"><a href="#" target="_blank"><i class="fa fa-youtube-play"></i><span>Youtube</span></a></li>
                            <li class="linkedin"><a href="#" target="_blank"><i class="fa fa-linkedin"></i><span>linkedin</span></a></li>
                            <li class="skype"><a href="#" target="_blank"><i class="fa fa-skype"></i><span>skype</span></a></li>
                          </ul>
                        </div>
                        




                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <div class="module newsletter-footer1">
                            <div class="newsletter">

                                <div class="title-block">
                                    <div class="page-heading font-title">
                                        Signup for Newsletter
                                    </div>
                                    
                                </div>

                                <div class="block_content">
                                    <form method="post" id="signup" name="signup" class="form-group form-inline signup send-mail">
                                        <div class="form-group">
                                            <div class="input-box">
                                                <input type="email" placeholder="Your email address..." value="" class="form-control" id="txtemail" name="txtemail" size="55">
                                            </div>
                                            <div class="subcribe">
                                                <button class="btn btn-primary btn-default font-title" type="submit" onclick="return subscribe_newsletter();" name="submit">
                                            Subscribe
                                        </button>
                                            </div>
                                        </div>
                                    </form>


                                </div>
                                <!--/.modcontent-->

                            </div>

                        </div>
                    </div>
                </div>
            </div>
      
        <!-- /Footer Top Container -->
        
        <div class="footer-middle ">
            <div class="container">
                <div class="row">
                    <div class="col-lg-2 col-md-4 col-sm-4 col-xs-12 col-infos">
                        <div class="infos-footer">
                            <a href="#"><img src="image/catalog/logo-footer.png" alt="image"></a>
                            <ul class="menu">
                                <li class="adres">
                                    San Luis potosí, centro historico, 78000 san luis potosí, SPL, Mexico
                                </li>
                                <li class="phone">
                                    (+0214)0 315 215 - (+0214)0 315 215
                                </li>
                                <li class="mail">
                                    <a href="mailto:contact@opencartworks.com">contact@opencartworks.com</a>
                                </li>
                                <li class="time">
                                    Open time: 8:00AM - 6:00PM
                                </li>
                            </ul>
                        </div>


                    </div>
                    <div class="col-lg-2 col-md-4 col-sm-4 col-xs-12 col-style">
                        <div class="box-information box-footer">
                            <div class="module clearfix">
                                <h3 class="modtitle">Information</h3>
                                <div class="modcontent">
                                    <ul class="menu">
                                        <li><a href="#">About Us</a></li>
                                        <li><a href="#">FAQ</a></li>
                                        <li><a href="#">Warranty And Services</a></li>
                                        <li><a href="#">Support 24/7 page</a></li>
                                        <li><a href="#">Product Registration</a></li>
                                        <li><a href="#">Product Support</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-2 col-md-4 col-sm-4 col-xs-12 col-style">
                        <div class="box-account box-footer">
                            <div class="module clearfix">
                                <h3 class="modtitle">My Account</h3>
                                <div class="modcontent">
                                    <ul class="menu">
                                        <li><a href="#">Brands</a></li>
                                        <li><a href="#">Gift Certificates</a></li>
                                        <li><a href="#">Affiliates</a></li>
                                        <li><a href="#">Specials</a></li>
                                        <li><a href="#">FAQs</a></li>
                                        <li><a href="#">Custom Link</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-2 col-md-4 col-sm-4 col-xs-12 col-clear">
                        <div class="box-service box-footer">
                          <div class="module clearfix">
                            <h3 class="modtitle">Categories</h3>
                            <div class="modcontent">
                              <ul class="menu">
                                <li><a href="#">Event & Party Supplies</a></li>
                                <li><a href="#">Home Improvement</a></li>
                                <li><a href="#">Lamps & Light Fixtures</a></li>
                                <li><a href="#">Kitchen & Bath Fixtures</a></li>
                                <li><a href="#">Customer Service</a></li>
                                <li><a href="#">Kitchen & Dining</a></li>
                              </ul>
                            </div>
                          </div>
                        </div>
                    </div>
                    <div class="col-lg-2 col-md-4 col-sm-4 col-xs-12 col-style">
                        <div class="box-service box-footer">
                            <div class="module clearfix">
                                <h3 class="modtitle">Services</h3>
                                <div class="modcontent">
                                    <ul class="menu">
                                        <li><a href="#">Contact Us</a></li>
                                        <li><a href="#">Returns</a></li>
                                        <li><a href="#">Support</a></li>
                                        <li><a href="#">Site Map</a></li>
                                        <li><a href="#">Customer Service</a></li>
                                        <li><a href="#">Custom Link</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-lg-2 col-md-4 col-sm-4 col-xs-12 col-style">
                        <div class="box-service box-footer">
                          <div class="module clearfix">
                            <h3 class="modtitle">Categories</h3>
                            <div class="modcontent">
                              <ul class="menu">
                                <li><a href="#">Event & Party Supplies</a></li>
                                <li><a href="#">Home Improvement</a></li>
                                <li><a href="#">Lamps & Light Fixtures</a></li>
                                <li><a href="#">Kitchen & Bath Fixtures</a></li>
                                <li><a href="#">Customer Service</a></li>
                                <li><a href="#">Kitchen & Dining</a></li>
                              </ul>
                            </div>
                          </div>
                        </div>
                    </div>


                    
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                        <div class="footer-b">
                            <div class="bottom-cont">
                                <a href="#"><img src="image/catalog/demo/payment/pay1.jpg" alt="image"></a>
                                <ul class="footer-links">
                                    <li><a href="#">About Us</a></li>
                                    <li><a href="#">Customer Service</a></li>
                                    <li><a href="#">Privacy Policy</a></li>
                                    <li><a href="#">Site Map</a></li>
                                    <li><a href="#">Orders and Returns</a></li>
                                    <li><a href="#">Contact Us</a></li>
                                </ul>  
                                <p>**$50 off orders $350+ with the code BOO50. $75 off orders $500+ with the code BOO75. $150 off orders $1000+ with the code BOO150. Valid from October 28, 2016 to October 31, 2016. Offer may not be combined with any other offers or promotions, is non-exchangeable and non-refundable. Offer valid within the US only.</p>
                            </div>
                        </div>
            </div>
        </div>
        <!-- Footer Bottom Container -->
        <div class="footer-bottom">
            <div class="container">
                <div class="col-lg-12 col-xs-12 payment-w">
                <img src="image/catalog/demo/payment/payment.png" alt="imgpayment">
                </div>
            </div>
            <div class="copyright-w">
                <div class="container">
                    <div class="copyright">
                    SuperMarket © 2018 Demo Store. All Rights Reserved. Designed by <a href="http://www.bootstrapmb.com" target="_blank">OpenCartWorks.Com</a>
                    </div>
                </div>
            </div>            
        </div>
        <!-- /Footer Bottom Container -->
        
        
            <!--Back To Top-->
        <div class="back-to-top"><i class="fa fa-angle-up"></i></div>
    </footer>
    <!-- //end Footer Container -->

    </div>
	
	<!-- Include Libs & Plugins
	============================================ -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script type="text/javascript" src="js/jquery-2.2.4.min.js"></script>
    <script type="text/javascript" src="js/bootstrap.min.js"></script>
	<script type="text/javascript" src="js/owl-carousel/owl.carousel.js"></script>
<script type="text/javascript" src="js/slick-slider/slick.js"></script>
	<script type="text/javascript" src="js/themejs/libs.js"></script>
	<script type="text/javascript" src="js/unveil/jquery.unveil.js"></script>
	<script type="text/javascript" src="js/countdown/jquery.countdown.min.js"></script>
	<script type="text/javascript" src="js/dcjqaccordion/jquery.dcjqaccordion.2.8.min.js"></script>
	<script type="text/javascript" src="js/datetimepicker/moment.js"></script>
	<script type="text/javascript" src="js/datetimepicker/bootstrap-datetimepicker.min.js"></script>
	<script type="text/javascript" src="js/jquery-ui/jquery-ui.min.js"></script>
	
	<script>// <![CDATA[
	jQuery(document).ready(function($) {
			$('.releate-products').owlCarousel2({
				pagination: false,
				center: false,
				nav: true,
				dots: false,
				loop: true,
				margin: 25,
				navText: [ 'prev', 'next' ],
				slideBy: 1,
				autoplay: false,
				autoplayTimeout: 2500,
				autoplayHoverPause: true,
				autoplaySpeed: 800,
				startPosition: 0, 
				responsive:{
					0:{
						items:1
					},
					480:{
						items:1
					},
					768:{
						items:2
					},
					1024:{
						items:2
					},
					1200:{
						items:3
					}
				}
			});	  
		});
	// ]]></script>				
<!-- end Related  Products-->

	<!-- Theme files
	============================================ -->
	
	
	<script type="text/javascript" src="js/themejs/so_megamenu.js"></script>
	<script type="text/javascript" src="js/themejs/addtocart.js"></script>
	<script type="text/javascript" src="js/themejs/application.js"></script>
	<script type="text/javascript" src="js/themejs/homepage.js"></script>

	
</body>
</html>
