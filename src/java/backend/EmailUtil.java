package myPackage;

import javax.mail.*;
import javax.mail.internet.*;
import java.util.Properties;

public class EmailUtil {

    public static void sendEmail(String to, String subject, String content) {
        final String fromEmail = "vidhuperera@gmail.com"; //requires valid Gmail id
        final String password = "ilvjjwvruabztwmi"; // use app password, not real password
        //okay got it

        Properties props = new Properties();
        props.put("mail.smtp.host", "smtp.gmail.com"); //SMTP Host
        props.put("mail.smtp.port", "587"); //TLS Port
        props.put("mail.smtp.auth", "true"); //enable authentication
        props.put("mail.smtp.starttls.enable", "true"); 
        props.put("mail.smtp.ssl.protocols", "TLSv1.2");

//enable STARTTLS

        Authenticator auth = new Authenticator() {
            protected PasswordAuthentication getPasswordAuthentication() {
                return new PasswordAuthentication(fromEmail, password);
            }
        };

        Session session = Session.getInstance(props, auth);

        try {
            MimeMessage msg = new MimeMessage(session);
            msg.addHeader("Content-type", "text/HTML; charset=UTF-8");
            msg.setFrom(new InternetAddress(fromEmail, "NoReply-JD"));
            msg.setReplyTo(InternetAddress.parse(fromEmail, false));
            msg.setSubject(subject, "UTF-8");
            msg.setText(content, "UTF-8");
            msg.setSentDate(new java.util.Date());
            msg.setRecipients(Message.RecipientType.TO, InternetAddress.parse(to, false));
            Transport.send(msg);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}

