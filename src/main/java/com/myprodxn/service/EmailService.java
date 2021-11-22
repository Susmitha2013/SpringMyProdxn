package com.myprodxn.service;

import java.util.Properties;

import javax.mail.Authenticator;
import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;

@Service
@Component
public class EmailService {

	public boolean sendEmail(String subject, String message, String to) {

		System.out.println("Send Email method");

		boolean f = false;

		String from = "1ms18mca22@gmail.com";

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
				return new PasswordAuthentication("1ms18mca22@gmail.com", "$herni*/bunny");
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
