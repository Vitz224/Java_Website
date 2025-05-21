<!DOCTYPE html>
<html lang="en">
    <head>   
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  
  <link href="css/PleaseSigncss.css" rel="stylesheet" type="text/css"/>
</head>
<body>
<center>
    <div class="box">
    <div class="logo-1">
        <img src="images/gs logo.jpg" alt="logo" class="image" width="100px" height="100px">
      </div>
    
  <main class="main">
    <div class="signup-form">
        <h2 style="font-family: Roboto Serif;">Create Your Account</h2>
      
      <form action="RegistrationServlet" method="POST">
          
              <label>Full Name:</label>
              <input type="text" name="name" placeholder="Full name" required><br><br>
          
              <label>Email Address:</label>
              <input type="email" placeholder="Email address" name="email" required><br><br>
          
              <label>Password:</label>
              <input type="password" placeholder="Password" name="password" required><br><br>
         
              <label>Confirm Password:</label>
              <input type="password" placeholder="Repeat the password" name="password-confirm" required>
              <br><br>
        <div class="checkbox-group">
          <input type="checkbox" id="terms" required>
          <label for="terms">I agree to the Green Supermarket Terms and Conditions.</label>
        </div><br><br>
        <button type="reset" name="cancel">Cancel</button>
        <a href="SignUp.jsp"> <button type="submit" name="signup"> Create Account</button></a>
      </form>
    </div>
  </main>
    </div>
   
</center>
    
</body>
</html>
