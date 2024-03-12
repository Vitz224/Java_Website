<%-- 
    Document   : Vegetables
    Created on : Dec 29, 2023, 10:54:38 AM
    Author     : Binaramalee jayakody
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Vegetables Page</title>
         <script type="module" src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.esm.js"></script>
         <link href="css/Vegetablescss.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="top-bar">
            <span><ion-icon name="call-outline"></ion-icon>Hot Line - (011) 456 7890</span>
                
        <a href="#" class="scrollto"><ion-icon name="log-in-sharp"></ion-icon> Log in</a>
      
        </div>
        <nav>
            <div class="logo">
                <a href="index.jsp"><img src="images/gs logo.jpg" alt="logo"/></a>
            </div>
            <div class="toggle">
                <a href="#"><ion-icon name="menu-outline"></ion-icon></a>
            </div>
            <ul class="menu">
                <li><a href="index.jsp">Home</a></li>
                <li><a href="AboutUs.jsp">About us</a></li>
                <div class="dropdown">
                    <li class="drop" style="color: white;">Categories</li>
                          <i class="fa fa-caret-down"></i>                
                        <div class="dropdown-content">
                          <a href="Vegetables.jsp">Vegetables</a>
                          <a href="Fruits.jsp">Fruits</a>
                          <a href="beverages.jsp">Beverages</a>
                           <a href="Bakery.jsp">Bakery</a>
                        </div>
                      </div>
                <li><a href="promotions.jsp">Promotions</a></li>
                <li><a href="BillPayments.jsp">Bill payments</a></li>
                <li><a href="ContactUs.jsp">Contact us</a></li>
                <li><div class="button"><a href="#"><ion-icon name="cart-sharp"></ion-icon></a></div></li>
            </ul>
        </nav>
    <center>
         <div class="banner">
    <h3>Welcome!</h3>
    <p>You're now logged in to our Vegetables store</p><br>
  </div>
        <div class="box">
     <main class="main">
    <div class="product-box">
        <img src="images/LEEKS.png" alt="LEEKS" width="130px" height="100px">
        <p><b>LEEKS<br>100G</b></p><br><br>
      <p style="color: green;">Rs. 48.00</p><br>
      <button> <a href="Checkout.jsp" class="button">Add to Cart</a></button> 
    </div>
         <div class="product-box">
        <img src="images/CABBAGE.png" alt="Kizz Sparkling Str Berry Drink" width="130px" height="100px">
        <p><b>CABBAGE<br>100G</b></p><br><br>
      <p style="color: green;">Rs. 72.00</p><br>
      <button> <a href="Checkout.jsp" class="button">Add to Cart</a></button>
    </div>
    <div class="product-box">
        <img src="images/BELL PEPPER YELLOW.png" alt="BELL PEPPER YELLOW" width="130px" height="100px">
        <p><b>BELL PEPPER YELLOW<br>100G</b></p><br>
        <p style="color: green;">Rs. 208.00</p><br>
    <button> <a href="Checkout.jsp" class="button">Add to Cart</a></button>
    </div>
    <div class="product-box">
      <img src="images/BELL_PEPPER_RED.png" alt="BELL_PEPPER_RED" width="130px" height="100px">
      <p><b>BELL PEPPER RED<br>100G</b></p><br>
      <p style="color: green;">Rs. 208.00</p><br>
      <button> <a href="Checkout.jsp" class="button">Add to Cart</a></button>
    </div>
    <div class="product-box">
        <img src="images/BELL_PEPPER_GREEN.png" alt="BELL_PEPPER_GREEN" width="130px" height="100px">
        <p><b>BELL PEPPER GREEN<br>100G</b></p><br>
        <p style="color: green;">Rs. 172.00</p><br>
        <button> <a href="Checkout.jsp" class="button">Add to Cart</a></button>
        
    </div>
         <div class="product-box">
        <img src="images/BEANS.png" alt="BEANS" width="130px" height="100px">
        <p><b>BEANS<br>100G</b></p><br><br>
        <p style="color: green;">Rs. 80.00</p><br>
        <button> <a href="Checkout.jsp" class="button">Add to Cart</a></button>
        
    </div>
     </main>
  </div>  
        <div class="box">
     <main class="main">
    <div class="product-box">
        <img src="images/BEETROOT.png" alt="BEETROOT" width="130px" height="100px">
        <p><b>BEETROOT<br>100G</b></p><br><br>
      <p style="color: green;">Rs. 72.00</p><br>
      <button> <a href="Checkout.jsp" class="button">Add to Cart</a></button>
    </div>
         <div class="product-box">
        <img src="images/CARROT.png" alt="CARROT" width="130px" height="100px">
        <p><b>CARROT<br>100G</b></p><br><br>
      <p style="color: green;">Rs. 92.00</p><br>
      <button> <a href="Checkout.jsp" class="button">Add to Cart</a></button>
    </div>
    <div class="product-box">
        <img src="images/LONG_BEANS.png" alt="LONG BEANS" width="130px" height="100px">
        <p><b>LONG BEANS<br>100G</b></p><br><br>
        <p style="color: green;">Rs. 56.00</p><br>
    <button> <a href="Checkout.jsp" class="button">Add to Cart</a></button>
    </div>
    <div class="product-box">
      <img src="images/WINGED_BEANS.png" alt="WINGED BEANS" width="130px" height="100px">
      <p><b>WINGED BEANS<br>100G</b></p><br><br>
      <p style="color: green;">Rs. 60.00</p><br>
      <button> <a href="Checkout.jsp" class="button">Add to Cart</a></button>
    </div>
    <div class="product-box">
        <img src="images/TOMATO.png" alt="TOMATO" width="130px" height="100px">
        <p><b>TOMATO<br>100G</b></p><br>
        <p style="color: green;">Rs. 92.00</p><br><br>
        <button> <a href="Checkout.jsp" class="button">Add to Cart</a></button>
        
    </div>
         <div class="product-box">
        <img src="images/RADISH.png" alt="RADISH" width="130px" height="100px">
        <p><b>RADISH<br>100G</b></p><br><br>
        <p style="color: green;">Rs. 40.00</p><br>
        <button> <a href="Checkout.jsp" class="button">Add to Cart</a></button>
        
    </div>
     </main>
  </div>  
        
    </center>
        <footer>
<div class="footer">
<div class="row">
<a href="https://www.facebook.com/profile.php?id=61554948787630"><ion-icon name="logo-facebook"></ion-icon></a>
<a href="https://www.instagram.com/greensupermarket2023?utm_source=qr&igsh=MWU0MmE5NXd0aGF6aw=="><ion-icon name="logo-instagram"></ion-icon></a>
</div>

<div class="row">
<ul>
<li><a href="index.jsp">Home</a></li>
<li><a href="AboutUs.jsp">About us</a></li>
<li><a href="promotions.jsp">Promotions</a></li>
<li><a href="BillPayments.jsp">Bill payments</a></li>
<li><a href="ContactUs.jsp">Contact us</a></li>
</ul>
</div>
    <hr>
<div class="row">
Copyright © 2023 - All rights reserved 
</div>
</div>
</footer>
    
    </body>
</html>
