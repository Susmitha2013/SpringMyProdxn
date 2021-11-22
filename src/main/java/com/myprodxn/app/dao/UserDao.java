package com.myprodxn.app.dao;



//import java.sql.ResultSet;
//import java.sql.SQLException;

import javax.sql.DataSource;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataAccessException;

import org.springframework.jdbc.core.JdbcTemplate;

import org.springframework.stereotype.Component;

import com.myprodxn.app.constant.Constants;

import com.myprodxn.app.domain.User;




@Component
	public class UserDao implements IUserDao {

		private static final Logger LOG = (Logger) LogManager.getLogger(UserDao.class);

		@Autowired
		private JdbcTemplate jdbcTemplate;

		public void setDataSource(DataSource dataSource) {
			this.jdbcTemplate = new JdbcTemplate(dataSource);
		}

		@Override
		public void insertUser(User user) {
			LOG.info("Inside insertUser Dao method");
			try {
				int updateCount = jdbcTemplate.update(Constants.INSERT_USER,
						new Object[] {  user.getFirstName(), user.getLastName(),
								user.getPhoneNumber(), user.getEmail(), user.getDob(), user.getNewPassword(),
								user.getConfirmPassword() });
				System.out.println("Record Inserted Successfull:" + updateCount);
			} catch (DataAccessException e) {
				LOG.error(e);
			}
		}



		
		
			@SuppressWarnings("deprecation")
			@Override
			public String loginUser(User user) {
				
				String sql = "SELECT first_name  FROM users_info WHERE email=? AND password=?";
				
				try {

					String userId = jdbcTemplate.queryForObject(sql, new Object[] {
							user.getEmail(), user.getNewPassword() }, String.class);

					return userId;
					
				} catch (Exception e) {
					return null;
				}
			}

			@Override
			public int checkEmail(String email) {
				String sql = "SELECT count(*) FROM users_info  WHERE email=?";

				try {

					int memberEmail = jdbcTemplate.queryForObject(sql, new Object[] {email},
							Integer.class);
			
				return memberEmail;

			} catch (Exception e) {
				return 0;
			}
			}

				@Override
				public int updatePassword(String password, String confirm_Password,String email) {

					System.out.println("inside updatePassword method");

					String sql = "update users_info set password=?,confirm_password=? where email=?";

					try {
						int updateCount = jdbcTemplate.update(sql,
								new Object[] {password,confirm_Password,email});
						LOG.info("Record Updated Successfull:" + updateCount);
					} catch (DataAccessException e) {
						LOG.error(e);
					}

					return 0;
				}
		}
		



