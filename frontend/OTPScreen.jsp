<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Enter OTP</title>
        <style>
            body {
                font-family: Arial, sans-serif;
                background-color: #f4f4f4;
                display: flex;
                justify-content: center;
                align-items: center;
                height: 100vh;
                margin: 0;
            }
            .otp-form {
                background-color: #fff;
                padding: 20px;
                border-radius: 5px;
                box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
            }
            .otp-form input[type="text"] {
                width: 100%;
                padding: 10px;
                margin: 10px 0;
                border: 1px solid #ddd;
                border-radius: 4px;
            }
            .otp-form button {
                width: 100%;
                padding: 10px;
                border: none;
                background-color: #007bff;
                color: white;
                border-radius: 4px;
                cursor: pointer;
            }
            .otp-form button:hover {
                background-color: #0056b3;
            }
        </style>
    </head>
    <body>
        <div class="otp-form">
            <h2>Enter OTP</h2>
            <form action="VerifyOTP" method="POST">
                <input type="text" name="otp" placeholder="Enter your OTP" required>
                <button type="submit">Verify OTP</button>
            </form>
        </div>
    </body>
</html>

