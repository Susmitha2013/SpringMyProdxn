package com.myprodxn.app.dao;



import com.myprodxn.app.domain.User;



public interface IUserDao {

		public abstract void insertUser(final User user);

		public abstract String loginUser(final User user);
		
	}




