package com.myprodxn.app.domain;


import java.io.Serializable;

import javax.validation.constraints.NotNull;

import javax.validation.constraints.Pattern;
import javax.validation.constraints.Size;



import lombok.AllArgsConstructor;
import lombok.Data;


@Data
@AllArgsConstructor

public class User implements Serializable{
	
	
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	@NotNull(message = "First Name cannot be null")
	@Pattern(regexp = "^[a-zA-Z]*$", message = "Only alphabets are allowed")
	private String firstName;
	
	@NotNull(message = "Last Name cannot be null")
	@Pattern(regexp = "^[a-zA-Z]*$", message = "Only alphabets are allowed")
	private String lastName;
	
	@NotNull(message = "Phone Number cannot be null") 
	@Size(min = 10, max = 10)
	@Pattern(regexp = "^[6-9]\\d{9}$", message = "Only numbers are allowed")
	private String phoneNumber;
	
	@NotNull(message = "Email cannot be null")
	
	private String email;
	
	@NotNull(message = "DOB cannot be null")
	
	private String dob;
	
	@NotNull(message = "Password cannot be null")

	private String newPassword;
	
	@NotNull(message = "Confirm password cannot be null")
	private String confirmPassword;
	
	private String to;
	private String message;
	private String subject;
	
	public User() {
		
	}
	


	public User( String firstName, String lastName, String phoneNumber, String email, String dob,
		String newPassword, String confirmPassword,String to, String message, String subject) {
		super();
	
		this.firstName = firstName;
		this.lastName = lastName;
		this.phoneNumber = phoneNumber;
		this.email = email;
		this.dob = dob;
		this.newPassword = newPassword;
		this.confirmPassword = confirmPassword;
		this.to = to;
		this.message = message;
		this.subject = subject;
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public String getPhoneNumber() {
		return phoneNumber;
	}

	public void setPhoneNumber(String phoneNumber) {
		this.phoneNumber = phoneNumber;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getDob() {
		return dob;
	}

	public void setDob(String dob) {
		this.dob = dob;
	}

	public String getNewPassword() {
		return newPassword;
	}

	public void setNewPassword(String newPassword) {
		this.newPassword = newPassword;
	}

	public String getConfirmPassword() {
		return confirmPassword;
	}

	public void setConfirmPassword(String confirmPassword) {
		this.confirmPassword = confirmPassword;
	}
	public String getTo() {
		return to;
	}



	public void setTo(String to) {
		this.to = to;
	}



	public String getMessage() {
		return message;
	}



	public void setMessage(String message) {
		this.message = message;
	}



	public String getSubject() {
		return subject;
	}



	public void setSubject(String subject) {
		this.subject = subject;
	}
	@Override
	public String toString() {
		
		return "User [firstName=" + firstName + ", lastName=" + lastName + ", phoneNumber=" + phoneNumber + ", email="
		+ email + ", dob=" + dob + ", newPassword=" + newPassword + ", confirmPassword=" + confirmPassword
		+ ", to=" + to + ", message=" + message + ", subject=" + subject + "]";
}
	
}
