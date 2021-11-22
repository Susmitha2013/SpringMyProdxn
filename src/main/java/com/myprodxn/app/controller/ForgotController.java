package com.myprodxn.app.controller;

import java.util.Properties;
import java.util.Random;

import javax.mail.Authenticator;
import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.myprodxn.app.dao.UserDao;
import com.myprodxn.app.domain.User;


@Controller
@RequestMapping("/json")
public class ForgotController {
	Random random = new Random(1000);


	@Autowired
	private UserDao userDao;

	@RequestMapping("/forgot")
	public String openEmailForm() {

		return "forget_email_form";
	}

	@PostMapping("/send-otp")
	public String sendOTP(@RequestParam(value = "email") String email, HttpSession session) {

		System.out.println("EMAIL:- " + email);

		// generating opt of 4 digit

		int otp = random.nextInt(99999);

		System.out.println("OTP :-  " + otp);

		String subject = "OTP From MyProdxn";
		String message = ""
				+ "<div style='border:1px solid #e2e2e2; padding:20px'>"
				+ "<h1>"
				+ "OTP is "
				+ "<b>"+otp
				+ "</b>"
				+ "</h1>"
				+ "</div>";
		String to = email;

		System.out.println(subject);
		System.out.println(message);
		System.out.println(to);
		boolean flag = this.sendEmail(subject, message, to);

		if (flag) {

			session.setAttribute("myotp", otp);
			session.setAttribute("email", email);
			return "verify_otp";

		} else {
			session.setAttribute("message", "Check your email id..!");
			System.out.println("Check your email id..!");

			return "forget_email_form";
		}
	}

	//verify opt

	@PostMapping("/verify-otp")
	public String verifyOtp(@RequestParam("otp") int otp, HttpSession session) {

		int myOtp = (int)session.getAttribute("myotp"); 
		String email=(String)session.getAttribute("email");

		if(myOtp==otp) {

			//password change form

			int userEmail = userDao.checkEmail(email);

			System.out.println(userEmail);

			if(userEmail==0) {
				// send error message
				session.setAttribute("message", "User does not exits with this email..!");
				System.out.println("User does not exits with this email..!");

				return "forget_email_form";

			}else {
				// send change password form
				return "password_change_form";
			}


		}else {

			session.setAttribute("message", "You have entered wrong otp..!!");
			return "verify_otp";
		}

	}

	//change password

	@PostMapping("/change-password")
	public String changePassword(@RequestParam("newPassword") String newPassword, @RequestParam("confirmPassword") String confirmPassword, HttpSession session) {

		String email=(String)session.getAttribute("email");
		System.out.println("session email "+email);
		int resetPass = userDao.checkEmail(email);
		resetPass = userDao.updatePassword(newPassword,confirmPassword,email);
		System.out.println("Password updated successfully");
		return "login";

	}



	// email api
	public boolean sendEmail(String subject, String message, String to) {

		System.out.println("Send Email method");

		boolean f = false;

		String from = "prashant1998negi@gmail.com";

		// variable for gmail

		String host = "smtp.gmail.com";

		// get the system properties

		Properties properties = System.getProperties();
		System.out.println("PROPERTIES " + properties);

		// setting important information to properties object

		// host set
		properties.put("mail.smtp.host", host);
		properties.put("mail.smtp.port", "465");
		properties.put("mail.smtp.ssl.enable", "true");
		properties.put("mail.smtp.auth", "true");

		// to get the session object..

		Session session = Session.getInstance(properties, new Authenticator() {

			@Override
			protected PasswordAuthentication getPasswordAuthentication() {
				return new PasswordAuthentication("prashant1998negi@gmail.com", "@123Negi@123");
			}

		});

		session.setDebug(true);

		// compose the message
		MimeMessage m = new MimeMessage(session);

		try {
			// from email
			m.setFrom(from);

			// adding recipient to message
			m.addRecipient(Message.RecipientType.TO, new InternetAddress(to));

			// adding subject to message

			m.setSubject(subject);

			// adding text to message
			m.setText(message);
			m.setContent(message,"text/html");

			// send the message using transport class
			Transport.send(m);

			System.out.println("Send Successfully......");

			f = true;
		} catch (MessagingException e) {
			e.printStackTrace();
		}

		return f;

	}

}


