<%-- 
    Document   : beverages
    Created on : Dec 29, 2023, 1:54:43 PM
    Author     : Binaramalee jayakody
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Beverages Page</title>
        <link href="css/Fruitscss.css" rel="stylesheet" type="text/css"/>
        <script type="module" src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.esm.js"></script>
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
                <li><div class="button"><a href=""><ion-icon name="cart-sharp"></ion-icon></a></div></li>
            </ul>
        </nav>
    <center>
         <div class="banner">
    <h3>Welcome!</h3>
    <p>You're now logged in to our beverage store</p><br>
  </div>
        <div class="box">
     <main class="main">
    <div class="product-box">
        <img src="images/Fontana_Pomegranate_Juice.png" alt="Fontana Pomegranate Juice" width="130px" height="100px">
        <p><b>Fontana Pomegranate Juice<br> 1L</b></p><br>
      <p style="color: green;">Rs. 1,580.00</p><br>
      <button> <a href="Checkout.jsp" class="button">Add to Cart</a></button>
    </div>
         <div class="product-box">
        <img src="images/Sozo_Passion_Narang_Juice.png" alt="Sozo Passion Narang Juice" width="130px" height="100px">
        <p><b>Sozo Passion Narang Juice<br> 1L</b></p><br><br>
      <p style="color: green;">Rs. 1,990.00</p><br>
      <button> <a href="Checkout.jsp" class="button">Add to Cart</a></button>
         </div>
    <div class="product-box">
        <img src="images/Sozo_Lime_Crush_Juice.png" alt="Sozo Lime Crush Juice" width="130px" height="100px">
        <p><b>Sozo Lime Crush Juice<br> 1L</b></p><br><br>
        <p style="color: green;">Rs. 1,350.00</p><br>
    <button> <a href="Checkout.jsp" class="button">Add to Cart</a></button>
    </div>
    <div class="product-box">
      <img src="images/Vita_Coco_Coconut_Water.png" alt="Vita Coco - Coconut Water" width="130px" height="100px">
      <p><b>Vita Coco - Coconut Water<br>1L</b></p><br><br>
      <p style="color: green;">Rs. 760.00</p><br>
      <button> <a href="Checkout.jsp" class="button">Add to Cart</a></button>
    </div>
         <div class="product-box">
        <img src="images/Malee_Pomg_Juice_And_Mix_Fru_Juice.png" alt="Malee Pomg. Juice And Mix. Fru. Juice" width="130px" height="100px">
        <p><b>Malee Pomg. Juice And Mix. Fru. Juice 1L</b></p><br><br>
        <p style="color: green;">Rs. 1,695.00</p><br>
        <button> <a href="Checkout.jsp" class="button">Add to Cart</a></button>
        
    </div>
         <div class="product-box">
        <img src="images/Glo_Mango_Juice.png" alt="Glo Mango Juice" width="130px" height="100px">
        <p><b>Glo Mango Juice 1L</b></p><br><br><br>
        <p style="color: green;">Rs. 1,200.00</p><br>
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
