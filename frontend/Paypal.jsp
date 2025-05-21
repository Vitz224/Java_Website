<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>PayPal Payment</title>
    <script src="https://www.paypal.com/sdk/js?client-id=AXf4sLd0S1Qyc-9VUUet6eA5iTlMwLmwBNqEInRDUWH52j1XDrgGPsoex0R-Zp6WAgu8Iu50c3-9LabQ&currency=USD"></script>
</head>
<body>
    <div id="paypal-button-container"></div>

    <script>
        paypal.Buttons({
            createOrder: function(data, actions) {
                return actions.order.create({
                    purchase_units: [{
                        amount: {
                            value: '10.00' // Replace with the actual amount
                        }
                    }]
                });
            },
            onApprove: function(data, actions) {
                return actions.order.capture().then(function(details) {
                    alert('Transaction completed by ' + details.payer.name.given_name);
                });
            }
        }).render('#paypal-button-container');
    </script>
</body>
</html>
