package org.zcn.service;

import java.sql.SQLException;

import org.zcn.dao.UserDao;
import org.zcn.domain.User;
import org.zcn.exception.LoginException;
/**
 * 
 * @author zcn
 * 作用:实现账号登录
 */
public class UserService {
	UserDao userDao = new UserDao();
	public User login(String username,String password) throws  LoginException{
			
			try {
				User user = userDao.findUserByUsernameAndPassword(username, password);
				if(user != null){
					return user;
				}
				throw new LoginException("用户名或密码错误");
			} catch (LoginException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
				throw new LoginException("用户名或密码错误");
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
				throw new LoginException("用户名或密码错误");
			}
	}
	
	public static void main(String[] args) {
		UserService userService = new UserService();
		try {
			User login = userService.login("zhangcn","123459");
			System.out.println("login:" + login.toString());
		} catch (LoginException e) {
			e.printStackTrace();
		}
	}
}
