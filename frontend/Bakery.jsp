<%-- 
    Document   : Bakery
    Created on : Dec 29, 2023, 12:49:01 PM
    Author     : Binaramalee jayakody
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bakery Page</title>
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
                <li><a href="Contact Us.jsp">Contact us</a></li>
                <li><div class="button"><a href="Checkout.jsp"><ion-icon name="cart-sharp"></ion-icon></a></div></li>
            </ul>
        </nav>
    <center>
         <div class="banner">
    <h3>Welcome!</h3>
    <p>You're now logged in to our Bakery </p><br>
  </div>
        <div class="box">
     <main class="main">
    <div class="product-box">
        <img src="images/Ginger_Cookie_Man.png" alt="Ginger Cookie Man" width="130px" height="100px">
        <p><b>Ginger Cookie Man</b></p><br><br><br>
      <p style="color: green;">Rs. 200.00</p><br>
      <button> <a href="Checkout.jsp" class="button">Add to Cart</a></button>
    </div>
         <div class="product-box">
        <img src="images/Sandwich_Bread.png" alt="Sandwich Bread" width="130px" height="100px">
        <p><b>Sandwich Bread<br> 750g</b></p><br><br><br>
      <p style="color: green;">Rs. 380.00</p><br>
      <button> <a href="Checkout.jsp" class="button">Add to Cart</a></button>
    </div>
    <div class="product-box">
        <img src="images/Dinner_Bun.png" alt="Dinner Bun" width="130px" height="100px">
        <p><b>Dinner Bun<br> 4S</b></p><br><br><br>
        <p style="color: green;">Rs. 180.00</p><br>
    <button> <a href="Checkout.jsp" class="button">Add to Cart</a></button>
    </div>
    <div class="product-box">
      <img src="images/Cheese_And_Onion_Bread.png" alt="Cheese And Onion Bread" width="130px" height="100px">
      <p><b>Cheese And Onion Bread</b></p><br><br><br>
      <p style="color: green;">Rs. 385.00</p><br>
      <button> <a href="Checkout.jsp" class="button">Add to Cart</a></button>
    </div>
    <div class="product-box">
        <img src="images/French_Bread.png" alt="French Bread" width="130px" height="100px">
        <p><b>French Bread</b></p><br><br><br><br>
        <p style="color: green;">Rs. 295.00</p><br>
        <button> <a href="Checkout.jsp" class="button">Add to Cart</a></button>
        
    </div>
         <div class="product-box">
        <img src="images/Mince_Pie.png" alt="Mince Pie" width="130px" height="100px">
        <p><b>Mince Pie<br>3 Pieces</b></p><br><br><br>
        <p style="color: green;">Rs. 690.00</p><br>
        <button> <a href="Checkout.jsp" class="button">Add to Cart</a></button>
        
    </div>
     </main>
  </div>  
        <div class="box">
     <main class="main">
    <div class="product-box">
        <img src="images/Chocolate_Croissant.png" alt="Chocolate Croissant" width="130px" height="100px">
        <p><b>Chocolate Croissant</b></p><br><br>
      <p style="color: green;">Rs. 230.00</p><br>
      <button> <a href="Checkout.jsp" class="button">Add to Cart</a></button>
    </div>
         <div class="product-box">
        <img src="images/Chicken_Lasagna.png" alt="Chicken Lasagna" width="130px" height="100px">
        <p><b>Chicken Lasagna</b></p><br><br><br>
        <p style="color: green;">Rs. 650.00</p><br>
      <button> <a href="Checkout.jsp" class="button">Add to Cart</a></button>
    </div>
    <div class="product-box">
        <img src="images/Crispy_Chicken_Burger.png" alt="Crispy Chicken Burger" width="130px" height="100px">
        <p><b>Crispy Chicken Burger</b></p><br><br>
        <p style="color: green;">Rs. 770.00</p><br>
    <button> <a href="Checkout.jsp" class="button">Add to Cart</a></button>
    </div>
    <div class="product-box">
      <img src="images/Chocolate_Doughnut.png" alt="Chocolate Doughnut" width="130px" height="100px">
      <p><b>Chocolate Doughnut</b></p><br><br>
      <p style="color: green;">Rs. 165.00</p><br>
      <button> <a href="Checkout.jsp" class="button">Add to Cart</a></button>
    </div>
    <div class="product-box">
        <img src="images/Fish_Roti.png" alt="Fish Roti" width="130px" height="100px">
        <p><b>Fish Roti</b></p><br><br><br>
        <p style="color: green;">Rs. 145.00</p><br>
        <button> <a href="Checkout.jsp" class="button">Add to Cart</a></button>
        
    </div>
         <div class="product-box">
        <img src="images/Devilled_Chicken_Pizza.png" alt="Devilled Chicken Pizza" width="130px" height="100px">
        <p><b>Devilled Chicken Pizza</b></p><br><br>
        <p style="color: green;">Rs. 1990.00</p><br>
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
