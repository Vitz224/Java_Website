<%@page import="java.util.Arrays"%>
<%@page import="java.util.List"%>
<%@page import="myPackage.Product"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Cart Page</title>
        <style>
            .cart-item {
                border: 1px solid #ddd;
                padding: 10px;
                margin-bottom: 15px;
                display: flex;
                align-items: start;
                background-color: #f9f9f9; /* Light background for the cart items */
                border-radius: 8px; /* Rounded corners for the cart items */
                box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1); /* Subtle shadow for depth */
            }

            .product-details {
                flex-grow: 1;
                padding: 0 10px;
            }

            .subtotal {
                font-weight: bold;
                margin-top: 10px; /* Spacing above subtotal */
            }

            .total-section {
                text-align: right;
                margin-top: 30px;
                padding: 15px;
                background-color: #f2f2f2; /* Light background for the total section */
                border-radius: 8px; /* Rounded corners for the total section */
                box-shadow: 0 2px 4px rgba(0, 0, 0, 0.05); /* Subtle shadow for total section */
            }

            .total-section p {
                margin: 10px 0; /* Spacing between total lines */
                font-size: 1.1em; /* Slightly larger font size for totals */
            }

            .checkout-btn {
                background-color: green; /* Standard blue color for checkout button */
                color: white;
                padding: 10px 20px;
                text-decoration: none;
                border-radius: 5px;
                font-weight: bold;
                margin-top: 15px; /* Spacing above the checkout button */
                display: inline-block; /* Align button properly */
            }

            .cart-item img {
                margin-right: 15px;
                border-radius: 4px; /* Slightly rounded corners for images */
            }

            .product-image {
                width: 130px;
                height: 100px;
                margin-right: 15px;
            }

            .product-actions {
                text-align: right;
            }
        </style>
        <link href="css/LoggedIncss.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="top-bar">
            <span><ion-icon name="call-outline"></ion-icon>Hot Line - (011) 456 7890</span>

            <%
                String userName = (String) session.getAttribute("userName");
                if (userName != null && !userName.isEmpty()) {
                    // User is logged in
%>
            <span>Welcome, <%= userName%></span>
            <a href="LogoutServlet" class="scrollto"><ion-icon name="log-out-outline"></ion-icon> Logout</a>
                    <%
                    } else {
                        // User is not logged in
                    %>
            <a href="Login.jsp" class="scrollto"><ion-icon name="log-in-sharp"></ion-icon> Log in</a>
                    <%
                        }
                    %>
        </div>
        <nav>
            <div class="logo">
                <a href="#"><img src="images/gs logo.jpg" alt="logo"/></a>
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
            </ul>
        </nav>

        <div id="cartContents"></div>

        <div class="total-section">
            <!-- Placeholders for total, discount, and final total -->
            <p>Total: Rs. <span id="totalAmount">0.00</span></p>
            <p>Discount: Rs. <span id="discountAmount">0.00</span></p>
            <p>Final Total: Rs. <span id="finalTotal">0.00</span></p>
            <a href="payment.jsp" class="checkout-btn">Proceed to Checkout</a>
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
        <script>
            function showCart() {
                let cart = JSON.parse(localStorage.getItem('cart')) || [];
                let display = document.getElementById('cartContents');
                display.innerHTML = '';

                let total = 0; // Variable to hold the total price

                cart.forEach((item, index) => {
                    let cartItemDiv = document.createElement('div');
                    cartItemDiv.className = 'cart-item';

                    // Product Image
                    let img = document.createElement('img');
                    img.src = item.productImageUrl;
                    img.alt = item.productName;
                    img.style.width = '130px';
                    img.style.height = '100px';
                    cartItemDiv.appendChild(img);

                    // Product Details Container
                    let detailsDiv = document.createElement('div');
                    detailsDiv.className = 'product-details';

                    // Product Name
                    let name = document.createElement('p');
                    name.textContent = 'Product: ' + item.productName;
                    detailsDiv.appendChild(name);

                    // Price
                    let price = document.createElement('p');
                    price.textContent = 'Price: Rs. ' + item.productPrice;
                    detailsDiv.appendChild(price);

                    // Quantity
                    let quantity = document.createElement('p');
                    quantity.textContent = 'Quantity: ' + item.quantity;
                    detailsDiv.appendChild(quantity);

                    cartItemDiv.appendChild(detailsDiv);

                    // Subtotal and Remove Button Container
                    let subtotalDiv = document.createElement('div');
                    let subtotal = document.createElement('p');
                    subtotal.textContent = 'Subtotal: Rs. ' + (item.productPrice * item.quantity).toFixed(2);
                    subtotalDiv.appendChild(subtotal);

                    // Remove Button
                    let removeBtn = document.createElement('button');
                    removeBtn.textContent = 'Remove';
                    removeBtn.onclick = createRemoveHandler(index);
                    subtotalDiv.appendChild(removeBtn);

                    cartItemDiv.appendChild(subtotalDiv);
                    display.appendChild(cartItemDiv);

                    total += item.productPrice * item.quantity;

                    // Append to the cart display
                    display.appendChild(cartItemDiv);
                });

                // Update the total in the total-section
                document.getElementById('totalAmount').textContent = total.toFixed(2);

                let discount = 0; // Placeholder for discount value
                document.getElementById('discountAmount').textContent = discount.toFixed(2);

                let finalTotal = total - discount; // Calculate final total after discount
                document.getElementById('finalTotal').textContent = finalTotal.toFixed(2);
            }

            function createRemoveHandler(index) {
                return function () {
                    removeFromCart(index);
                };
            }

            function removeFromCart(index) {
                let cart = JSON.parse(localStorage.getItem('cart')) || [];
                if (index > -1) {
                    cart.splice(index, 1); // Remove the item at the specified index
                }
                localStorage.setItem('cart', JSON.stringify(cart)); // Update the cart in localStorage
                showCart(); // Refresh the cart display
            }
            showCart();
        </script>




    </body>
</html>
