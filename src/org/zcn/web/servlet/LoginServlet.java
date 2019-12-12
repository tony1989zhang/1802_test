package org.zcn.web.servlet;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

import javax.servlet.ServletException;
import javax.servlet.ServletOutputStream;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.commons.beanutils.BeanUtils;
import org.zcn.domain.FjnyResult;
import org.zcn.domain.User;
import org.zcn.exception.LoginException;
import org.zcn.service.UserService;
import org.zcn.utils.JsonUtils;

@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	UserService userService = new UserService();
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			String username = request.getParameter("username");
			String password = request.getParameter("password");
			User user = userService.login(username, password);
			System.out.println("user:" + user.toString());
			FjnyResult result = FjnyResult.ok(user);
			String objectToJson = JsonUtils.objectToJson(result);
			ServletOutputStream stream = response.getOutputStream();
			stream.write(objectToJson.getBytes("utf-8"));
			stream.close();
		}  catch (LoginException e) {
			// TODO Auto-generated catch block
			String objectToJson = JsonUtils.objectToJson(FjnyResult.build(500, "没有这个账号"));
			ServletOutputStream stream = response.getOutputStream();
			stream.write(objectToJson.getBytes("utf-8"));
			stream.close();
		}
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
