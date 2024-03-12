<%-- 
    Document   : Fruits
    Created on : Dec 29, 2023, 12:00:04 PM
    Author     : Binaramalee jayakody
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Fruits Page</title>
        <script type="module" src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.esm.js"></script>
        <link href="css/Fruitscss.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="top-bar">
            <span><ion-icon name="call-outline"></ion-icon>Hot Line - (011) 456 7890</span>
                
        <a href="Checkout.jsp" class="scrollto"><ion-icon name="log-in-sharp"></ion-icon> Log in</a>
      
        </div>
        <nav>
            <div class="logo">
                <a href="index.jsp"><img src="images/gs logo.jpg" alt="logo"/></a>
            </div>
            <div class="toggle">
                <a href="Checkout.jsp"><ion-icon name="menu-outline"></ion-icon></a>
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
                <li><div class="button"><a href="Checkout.jsp"><ion-icon name="cart-sharp"></ion-icon></a></div></li>
            </ul>
        </nav>
    <center>
         <div class="banner">
    <h3>Welcome!</h3>
    <p>You're now logged in to our Fruits store</p><br>
  </div>
        <div class="box">
     <main class="main">
    <div class="product-box">
        <img src="images/PINEAPPLE.png" alt="PINEAPPLE" width="130px" height="100px">
        <p><b>PINEAPPLE</b></p><br><br><br>
      <p style="color: green;">Rs. 790.00</p><br>
      <button> <a href="Checkout.jsp" class="button">Add to Cart</a></button>
    </div>
         <div class="product-box">
        <img src="images/FIVE_PASSION_FRUITS.png" alt="FIVE PASSION FRUITS" width="130px" height="100px">
        <p><b>FIVE PASSION FRUITS</b></p><br><br>
      <p style="color: green;">Rs. 450.00</p><br>
      <button> <a href="Checkout.jsp" class="button">Add to Cart</a></button>
    </div>
    <div class="product-box">
        <img src="images/ORANGE.png" alt="ORANGE" width="130px" height="100px">
        <p><b>ORANGE</b></p><br><br><br>
        <p style="color: green;">Rs. 230.00</p><br>
    <button> <a href="Checkout.jsp" class="button">Add to Cart</a></button>
    </div>
    <div class="product-box">
      <img src="images/WOODAPPLE.png" alt="WOODAPPLE" width="130px" height="100px">
      <p><b>WOOD APPLE</b></p><br><br><br>
      <p style="color: green;">Rs. 130.00</p><br>
      <button> <a href="Checkout.jsp" class="button">Add to Cart</a></button>
    </div>
    <div class="product-box">
        <img src="images/PEARS.png" alt="PEARS" width="130px" height="100px">
        <p><b>PEARS</b></p><br><br><br>
        <p style="color: green;">Rs. 260.00</p><br>
        <button> <a href="Checkout.jsp" class="button">Add to Cart</a></button>
        
    </div>
         <div class="product-box">
        <img src="images/GUAVA.png" alt="GUAVA" width="130px" height="100px">
        <p><b>GUAVA</b></p><br><br><br>
        <p style="color: green;">Rs. 280.00</p><br>
        <button> <a href="Checkout.jsp" class="button">Add to Cart</a></button>
        
    </div>
     </main>
  </div>  
        <div class="box">
     <main class="main">
    <div class="product-box">
        <img src="images/WATER_MELON.png" alt="WATER MELON" width="130px" height="100px">
        <p><b>WATER MELON</b></p><br><br>
      <p style="color: green;">Rs. 490.00</p><br>
      <button> <a href="Checkout.jsp" class="button">Add to Cart</a></button>
    </div>
         <div class="product-box">
        <img src="images/PAPAYA.png" alt="PAPAYA" width="130px" height="100px">
        <p><b>PAPAYA</b></p><br><br>
      <p style="color: green;">Rs. 290.00</p><br>
      <button> <a href="Checkout.jsp" class="button">Add to Cart</a></button>
    </div>
    <div class="product-box">
        <img src="images/BANANAS_KOLIKOTTU.png" alt="BANANAS(KOLIKOTTU)" width="130px" height="100px">
        <p><b>BANANAS<br>(KOLIKOTTU)</b></p><br>
        <p style="color: green;">Rs. 990.00</p><br>
    <button> <a href="Checkout.jsp" class="button">Add to Cart</a></button>
    </div>
    <div class="product-box">
      <img src="images/POMEGRANATE.png" alt="POMEGRANATE" width="130px" height="100px">
      <p><b>POMEGRANATE</b></p><br><br>
      <p style="color: green;">Rs. 820.00</p><br>
      <button> <a href="Checkout.jsp" class="button">Add to Cart</a></button>
    </div>
    <div class="product-box">
        <img src="images/GREEN_APPLE.png" alt="GREEN APPLE" width="130px" height="100px">
        <p><b>GREEN APPLE</b></p><br>
        <p style="color: green;">Rs. 280.00</p><br><br>
        <button> <a href="Checkout.jsp" class="button">Add to Cart</a></button>
        
    </div>
         <div class="product-box">
        <img src="images/MANGO.png" alt="MANGO" width="130px" height="100px">
        <p><b>MANGO</b></p><br><br>
        <p style="color: green;">Rs. 40.00</p><br>
        <button> <a href="Checkout.jsp" class="button">Add to Cart</a></button>
        
    </div>
     </main>
        </div>
       
    </center>
  </div>  
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
<li><a href="promations.jsp">Promotions</a></li>
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
