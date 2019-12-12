﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
<title>注册</title>

<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/register.css" rel="stylesheet" type="text/css" media="all" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />


<link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.bootcss.com/jquery/2.1.1/jquery.min.js"></script>
<script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/register.js"></script>
</head>
<body>
	
 <div class="header">	
  <div class="wrap">
	<div class="header-top">
			<div class="cssmenu">				
				<ul>
				   <li><a href="index.jsp"><span>主页</span></a></li>
				   <li><a href="expo.jsp"><span>博览</span></a></li>
				   <li><a href="life.jsp"><span>生活</span></a></li>
				   <li><a href="login.jsp"><span>登录</span></a></li>
				   <li class="active"><a href="register.html"><span>注册</span></a></li>
				   <div class="logo0">
						<a href="index.jsp" class="logo0"><img src="images/logo.png"/></a>
					</div>			
				   <div class="clear"></div>
				 </ul>
	          </div>	          
		 	  <div class="clear"></div> 
	   </div>
    </div>
 </div>
     <div class="main">
		  <div class="wrap">
		  	<div class="about-top">
				<div class="about">
							
				<div class="contact">	
					<div class="col1 span_1_of_contact">
						<div class="company_address">
		      				<div class="contact-left">
								<img src="images/tree.png" alt="">
							</div>
						    
							<div class="clear"></div> 	
						</div>
					</div>				
					<div class="col1 span_2_of_contact">
					  <div class="contact-form">
						  <h3>注册</h3>
						  <form id="registerForm" action="" method="post" >
							<dl>
								<dt>用户名：</dt>
								<dd><input type="text" id="userName" class="inputs userWidth"/> @163.com</dd>
								<dd><div id="userNameId"></div></dd>
							</dl>
							<dl>
								<dt>登录密码：</dt>
								<dd><input type="password" id="pwd" class="inputs"/></dd>
								<dd><div id="pwdId"></div></dd>
							</dl>
							<dl>
								<dt>重复登录密码：</dt>
								<dd><input type="password" id="repwd" class="inputs"/></dd>
								<dd><div id="repwdId"></div></dd>
							</dl>
							<dl>
								<dt>性别：</dt>
								<dd><input name="sex" type="radio" value="" checked="checked"/>男 <input name="sex" type="radio" value="" />女 </dd>
								<dd><div></div></dd>
							</dl>
							<dl>
								<dt>真实姓名：</dt>
								<dd><input type="text" id="realName" class="inputs" /></dd>
								<dd><div></div></dd>
							</dl>
							<dl>
								<dt>昵称：</dt>
								<dd><input type="text" id="nickName" class="inputs"/></dd>
								<dd><div id="nickNameId"></div></dd>
							</dl>
							<dl>
								<dt>关联手机号：</dt>
								<dd><input type="text" id="tel" class="inputs"/></dd>
								<dd><div id="telId"></div></dd>
							</dl>
							<dl>
								<dt></dt>
								
							</dl>
							<div>
								<a href="#" class="btn">注册</a>
					   </div>
						</form>
						</div>
	  				</div>	
  				<div class="clear"></div> 			
			  </div>
			</div>
		</div>
	  </div>
	</div>
	<div class="footer">
		<div class="wrap">
		<div class="footer-top">
				<div class="col_1_of_4 span_1_of_4">
					<h3>关于我们</h3>
					<ul class="first">
						<li><a href="#">关于网站</a></li>
						<li><a href="#">隐私政策</a></li>
						<li><a href="#">服务协议</a></li>
						<li><a href="#">网站地图</a></li>
						<li><a href="#">联系我们</a></li>
						<li><a href="#">加入我们</a></li>
					</ul>
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<h3>旅行服务</h3>
					<ul class="first">
						<li><a href="#">旅游攻略</a></li>
						<li><a href="#">旅游问答</a></li>
						<li><a href="#">旅游指南</a></li>
						<li><a href="#">旅游咨询</a></li>
						<li><a href="#">旅游特价</a></li>
					</ul>
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<h3>去哪儿</h3>
					<ul class="first">
						<li><a href="#">酒店预定</a></li>
						<li><a href="#">国际租车</a></li>
						<li><a href="#">旅游保险</a></li>
						<li><a href="#">定火车票</a></li>
						<li><a href="#">商家入驻</a></li>
				    </ul>
				</div>
				<div class="col_1_of_4 span_1_of_4 footer-lastgrid">
					<h3>联系我们</h3>
					<ul class="follow_icon">
						<li><a href="#"><img src="images/qq.png" alt=""></a></li>
						<li><a href="#"><img src="images/rss.png" alt=""></a></li>
						<li><a href="#"><img src="images/wx.png" alt=""></a></li>
						<li><a href="#"><img src="images/wb.png" alt=""></a></li>
					</ul>
			    </div>
				<div class="clear"></div> 
		</div>
		
	</div>
</div>

</body>
</html>