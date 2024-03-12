package myPackage;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String email = request.getParameter("email");
        String password = request.getParameter("password");

        try (Connection connection = DatabaseConfig.getConnection()) {
            String sql = "SELECT name, email, isverified FROM user WHERE email = ? AND password = ?";
            try (PreparedStatement statement = connection.prepareStatement(sql)) {
                statement.setString(1, email);
                statement.setString(2, password);

                try (ResultSet resultSet = statement.executeQuery()) {
                    if (resultSet.next()) {
                        boolean isVerified = resultSet.getBoolean("isverified");
                        if (isVerified) {
                            // User is verified, create a session
                            HttpSession session = request.getSession();
                            session.setAttribute("name", resultSet.getString("name"));
                            session.setAttribute("email", resultSet.getString("email"));
                            response.sendRedirect("LoggedIn.jsp"); // Redirect to logged in page
                        } else {
                            // User is not verified, resend OTP and redirect to OTP verification page
                            String otp = OTPUtil.generateOTP(6);
                            request.getSession().setAttribute("storedOTP", otp);
                            EmailUtil.sendEmail(email, "Your OTP for Green Supermarket", "Your OTP is: " + otp);
                            response.sendRedirect("OTPScreen.jsp"); // Redirect to OTP verification page
                        }
                    } else {
                        // User not found, redirect back to login with error message
                        request.setAttribute("errorMessage", "Invalid email or password");
                        request.getRequestDispatcher("SignUp.jsp").forward(request, response);
                    }
                }
            }
        } catch (SQLException e) {
            throw new ServletException("Database error", e);
        }
    }
}
