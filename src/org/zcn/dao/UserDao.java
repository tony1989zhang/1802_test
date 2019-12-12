package org.zcn.dao;

import java.sql.SQLException;
import java.util.List;

import org.apache.commons.dbutils.QueryRunner;
import org.apache.commons.dbutils.handlers.BeanHandler;
import org.apache.commons.dbutils.handlers.BeanListHandler;
import org.zcn.domain.User;
import org.zcn.utils.DataSourceUtils;

public class UserDao {
	
	// 添加用户
	public void addUser(User user) throws SQLException {
		String sql = "insert into user(username,password,gender,email,telephone,introduce,activecode) values(?,?,?,?,?,?,?)";
		QueryRunner runner = new QueryRunner(DataSourceUtils.getDataSource());
		int row = runner.update(sql, user.getUsername(), user.getPassword(),
				user.getGender(), user.getEmail(), user.getTelephone(),
				user.getIntroduce(), user.getActiveCode());
		if (row == 0) {
			throw new RuntimeException();
		}
	}
		
		//根据用户名与密码查找用户
		public User findUserByUsernameAndPassword(String username, String password) throws SQLException {
			String sql="select * from user where username=? and password=?";
			QueryRunner runner = new QueryRunner(DataSourceUtils.getDataSource());
			return runner.query(sql, new BeanHandler<User>(User.class),username,password);
		}
		
		//获取对应的列表
		public List<User> findUserByUsername(String username) throws SQLException{
			String sql = "SELECT * FROM user where username LIKE \"%\"?\"%\"";
			System.out.println("sql:" + sql);
			QueryRunner runner = new QueryRunner(DataSourceUtils.getDataSource());
			return runner.query(sql, new BeanListHandler<User>(User.class), username);
		}
		
		
		//测试是否连接成功
		
		public static void main(String[] args) {
			try {
				UserDao userDao = new UserDao();
				List<User> user = userDao.findUserByUsername("zhang");
				for (User user2 : user) {
					System.out.println(user2.toString());
				}
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}

}
