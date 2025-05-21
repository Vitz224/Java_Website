<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Green Supermarket - Login or Sign Up</title>
        <link href="css/SignUpcss.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
    <center>
        <div class="box">

            <div class="logo-1">
                <img src="images/gs logo.jpg" alt="logo" class="image" width="100px" height="100px">
            </div>

            <main class="main">
                <div class="login-form">
                    <h2>Log in</h2>
                    <form action="LoginServlet" method="POST">
                        <label>Email:</label>
                        <input type="email" name="email" placeholder="Email" required><br><br>
                        <label>Password:</label>
                        <input type="password" name="password" placeholder="Password" required><br>
                        <p><a href="PleaseSign.jsp" class="signup-link">Forgot Password</a></p><br><br>
                        <button type="reset">Clear</button>
                        <button type="submit">Login</button>
                    </form>
                    <br>

                    <a href="PleaseSign.jsp" class="signup-link">New to Green Supermarket?</a>
                </div>
            </main>
        </div>
    </center>
</body>
</html>
