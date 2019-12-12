<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
<title>登录</title>

<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="text/javascript" src="js/jquery-1.9.0.min.js"></script>
<link href="css/bootstrap.min.css" rel="stylesheet">
<script src="js/bootstrap.min.js"></script>
<link rel="stylesheet" href="css/login.css">
</head>
<body>
	
 <div class="header">	
  <div class="wrap">
	<div class="header-top">
			<div class="cssmenu">				
				<ul>
				   <li><a href="index.jsp"><span>主页</span></a></li>
				   <li><a href="expo.jsp"><span>博览</span></a></li>
				   <li><a href="life.jsp"><span>热门</span></a></li>
				   <li class="active"><a href="login.jsp"><span>登录</span></a></li>
				   <li ><a href="register.jsp"><span>注册</span></a></li>
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
        <div class="container">
                <div class="form row">
                    <div class="form-horizontal col-md-offset-3" id="login_form">
                        <h3 class="form-title">LOGIN</h3>
                        <div class="col-md-9">
                            <div class="form-group">
                                <i class="fa fa-user fa-lg"></i>
                                <input class="form-control required" type="text" placeholder="Username" id="username" name="username" autofocus="autofocus" maxlength="20"/>
                            </div>
                            <div class="form-group">
                                    <i class="fa fa-lock fa-lg"></i>
                                    <input class="form-control required" type="password" placeholder="Password" id="password" name="password" maxlength="8"/>
                            </div>
                            <div class="form-group">
                                <label class="checkbox">
                                    <input type="checkbox" name="remember" value="1"/>记住我
                                </label>
                            </div>
                            <div class="form-group col-md-offset-9">
                                <button type="submit" class="btn btn-success pull-right" name="submit">登录</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="clear"></div>
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