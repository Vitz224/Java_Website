/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package myPackage;

import javax.servlet.ServletException;
import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class RegistrationServlet extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String password = request.getParameter("password");
        String confirmPassword = request.getParameter("password-confirm");

        // Basic validation
        if (!password.equals(confirmPassword)) {
            // Handle the error - passwords do not match
            // Redirect back to the registration page or show an error message
            return;
        }

        // Consider hashing the password here
        try (Connection connection = DatabaseConfig.getConnection()) {
            String sql = "INSERT INTO user (name, email, password, isverified) VALUES (?, ?, ?, false)";
            try (PreparedStatement statement = connection.prepareStatement(sql)) {
                statement.setString(1, name);
                statement.setString(2, email);
                statement.setString(3, password);
                statement.executeUpdate();
            }
        } catch (SQLException e) {
            throw new ServletException("Database error", e);
        }

        String otp = OTPUtil.generateOTP(6);
        System.out.println("Attempting to send email"); // Before sending email
        try {
            request.getSession().setAttribute("storedOTP", otp);
            request.getSession().setAttribute("userEmail", email);
            request.getSession().setAttribute("userName", name);
            EmailUtil.sendEmail(email, "Green Supermarket - OTP Verification",
                    "Hello " + name + ",\n\n"
                    + "Thank you for registering at Green Supermarket. Your One-Time Password (OTP) for account verification is: " + otp + "\n\n"
                    + "Please enter this OTP on the verification page to complete your registration process.\n\n"
                    + "If you did not request this, please ignore this email or contact us for support.\n\n"
                    + "Best regards,\n"
                    + "Green Supermarket Team");
        } catch (Exception e) {
            e.printStackTrace();
            System.out.println("Email sending failed"); 
        }

        response.sendRedirect("OTPScreen.jsp");
    }
}
