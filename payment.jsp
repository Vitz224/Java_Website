<!DOCTYPE html>
<html lang="en">
<head>
     <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <script type="module" src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.esm.js"></script>
  <title>Payment - Complete Your Order</title>
  <link href="css/paymentcss.css" rel="stylesheet" type="text/css"/>
</head>
<body>
   
<center>
    <div class="box">
  <main class="main">
    
    <div class="payment-options1">
        <h2>Payment Method</h2><br>
      
          <label for="credit-card">Credit Card</label>
          <input type="radio" id="credit-card" name="payment-method" value="credit_card" checked><br><br>
          
          <div class="credit-card-fields">
              
            <label for="card-number">Card Number:</label>
            <input type="text" id="card-number" name="card-number" required><br><br>
            
            <label for="card-holder-name">Cardholder Name:</label>
            <input type="text" id="card-holder-name" name="card-holder-name" required><br><br>
            
            <label for="expiry-date">Expiry Date (mm/yy):</label>
            <input type="text" id="expiry-date" name="expiry-date" required><br><br>
            
            <label for="cvv">CVV:</label>
            <input type="text" id="cvv" name="cvv" maxlength="3" required><br><br>
          </div>
        
          <label for="debit-card">Debit Card</label>
          <input type="radio" id="debit-card" name="payment-method" value="debit_card"><br><br>
          
          <p>Please use the same details as your Credit Card.</p><br><br>
       
          <label for="paypal">PayPal</label>
          <input type="radio" id="paypal" name="payment-method" value="paypal"><br><br>
          <p>You will be redirected to PayPal to complete your payment.</p><br><br>
          
        <a href="#"><button type="submit" name="pay">Pay</button></a>
        
    </div>
    
  </main>
    </div>
</center>
 
</body>
</html>
