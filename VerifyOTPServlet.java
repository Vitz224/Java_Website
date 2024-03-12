/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package myPackage;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


 @WebServlet("/VerifyOTP")
public class VerifyOTPServlet extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Retrieve the expected OTP from the session
        String expectedOTP = (String) request.getSession().getAttribute("storedOTP");
        String userEmail = (String) request.getSession().getAttribute("userEmail"); // Assuming you have the user's email stored in the session

        // Get the OTP entered by the user from the request
        String userEnteredOTP = request.getParameter("otp");

        // Compare the OTPs
        if (userEnteredOTP != null && expectedOTP != null && userEnteredOTP.equals(expectedOTP)) {
            // OTP is correct, update user verification status in the database
            try (Connection connection = DatabaseConfig.getConnection()) {
                String sql = "UPDATE user SET isverified = 1 WHERE email = ?";
                try (PreparedStatement statement = connection.prepareStatement(sql)) {
                    statement.setString(1, userEmail);
                    statement.executeUpdate();
                }
            } catch (SQLException e) {
                throw new ServletException("Database error", e);
            }

            // Redirect to a success page or login page
            response.sendRedirect("index.jsp");
        } else {
            // OTP is incorrect, redirect back to OTP page with an error message
            request.setAttribute("errorMessage", "Invalid OTP. Please try again.");
            request.getRequestDispatcher("OTPScreen.jsp").forward(request, response);
        }
    }
}