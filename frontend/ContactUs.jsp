<%-- 
    Document   : Contactus
    Created on : Dec 25, 2023, 10:15:28 PM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Green Supermarket Page</title>
    </head>
      <link href="css/contact.css" rel="stylesheet" type="text/css"/>
    <script type="module" src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.esm.js"></script>
</head>
<body style="background-color: #ccffcc"><!-- comment -->
    <div class="top-bar">
            <span><ion-icon name="call-outline"></ion-icon>Hot Line - (011) 456 7890</span>
                
        <a href="SignUp.jsp" class="scrollto"><ion-icon name="log-in-sharp"></ion-icon> Log in</a>
      
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
                <li><a href="promotions.jsp">Promotions</a></li>
                <li><a href="BillPayments.jsp">Bill payments</a></li>
                <li><a href="ContactUs.jsp">Contact us</a></li>
                <li><div class="#"><a href="Login.jsp"><ion-icon name="cart-sharp"></ion-icon></a></div></li>
            </ul>
        </nav><br>
 
        <section class = "contact-section">
      <div class = "contact-bg">
        <h1>Green Supermarket</h1>
        <h2>contact us</h2>
        <div class = "line">
          <div></div>
          <div></div>
          <div></div>
        </div>
        <p class = "text">Fruity vegetables and fruits from us at a discounted price, contact us for more details</p>
      </div>

     <center>
      <div class = "contact-body">
        <div class = "contact-info">
          <div>
            <ion-icon name="call-outline"></ion-icon>
            <span>Phone No.</span>
            <span class = "text">(011) 456 7890</span>
          </div>
          <div>
              <ion-icon name="mail-outline"></ion-icon>
            <span>E-mail</span>
            <span class = "text">greensupermarket@gmail.com</span>
          </div>
            
          <div>
            <ion-icon name="home-outline"></ion-icon>
            <span>Address</span>
            <span class = "text">No.155, Dehiwala Road, Maharagama</span>
          </div>
           
        </div>
      </div>
     </center>
            <center>
        <div class = "contact-form">
            <form class="#" action="https://accounts.google.com/signin" method="post">
          <form>
            <div>
              <input type = "text" class = "form-control" placeholder="First Name">
              <input type = "text" class = "form-control" placeholder="Last Name">
            </div>
            <div>
              <input type = "email" class = "form-control" placeholder="E-mail">
              <input type = "text" class = "form-control" placeholder="Phone">
            </div>
            <textarea rows = "5" placeholder="Message" class = "form-control"></textarea>
            <input type = "submit" class = "send-btn" value = "send message">
          </form>

          <div>
            <img src = "images/gs logo.png" alt = "">
          </div>
        </div>
      </div>
     </center>

   
  <iframe width="1460" height="345" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" id="gmap_canvas"src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3961.340028508802!2d79.86355620827446!3d6.849781219261886!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae25b3314682fe7%3A0x46ba430178c164a9!2sGreen%20Organics%20Premium%20Mart!5e0!3m2!1sen!2sus!4v1703935759823!5m2!1sen!2sus" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>      
    </section>
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