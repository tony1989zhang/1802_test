﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>    
<!DOCTYPE HTML>
<html>

<head>
	<title>主页</title>
	<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
	<link href="css/slider.css" rel="stylesheet" type="text/css" media="all" />
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

	<link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
	<script src="https://cdn.bootcss.com/jquery/2.1.1/jquery.min.js"></script>
	<script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="js/jquery.nivo.slider.js"></script>

	<!-- 调用Nivoslider插件 -->
	<script type="text/javascript">
		$(window).load(function () {
			$('#slider').nivoSlider();
		});
	</script>
</head>

<body>
	<div class="container" style="width:100%;padding: 0px;margin: 0px;">
		<div class="wrap-box"></div>
		<div class="header">
			<div class="wrap">
				<div class="header-top ">
					<div class="cssmenu">
						<ul>
							<li class="active">
								<a href="index.jsp">
									<span>主页</span>
								</a>
							</li>
							<li>
								<a href="expo.jsp">
									<span>博览</span>
								</a>
							</li>
							<li class="has-sub">
								<a href="life.jsp">
									<span>热门</span>
								</a>
							</li>
							<li>
								<a href="login.jsp">
									<span>登录</span>
								</a>
							</li>
							<li class="last">
								<a href="register.jsp">
									<span>注册</span>
								</a>
							</li>

							<div class="clear"></div>
						</ul>
					</div>

					<div class="clear"></div>
				</div>
			</div>
			<!-- 我要提交  -->
			<div class="slider">
				<div class="slider-wrapper theme-default">
					<div id="slider" class="nivoSlider">
						<c:forEach var="ad" items="${adList}">
						<img src="${ad.pic}" alt="" />
						</c:forEach>
					</div>
				</div>
			</div>
		</div>

		<div class="main">
			<div class="wrap">
				<div class="about">
					<div class="about-top row">
						<div class="col span_1_of_about col-md-8 col-ms-12">
							<h3>热门目的地</h3>
							<div class="services-box">
								<div class="col_1_of_2 span_1_of_2">
									<div class="img_container">
										<img src="images/pic10.jpg" alt="" />
										<div class="mask">周庄</div>
									</div>

									<p class="text1">周庄</p>
								</div>
								<div class="col_1_of_2 span_1_of_2">
									<div class="img_container">
										<img src="images/pic11.jpg" alt="" />
										<div class="mask">巴厘岛</div>
									</div>
									<p class="text1">巴厘岛</p>
								</div>
								<div class="clear"></div>
							</div>
							<div class="services-box">
								<div class="col_1_of_2 span_1_of_2">
									<div class="img_container">
										<img src="images/pic12.jpg" alt="" />
										<div class="mask">罗浮宫</div>
									</div>
									<p class="text1">罗浮宫</p>
								</div>
								<div class="col_1_of_2 span_1_of_2">
									<div class="img_container">
										<img src="images/pic13.jpg" alt="" />
										<div class="mask">洱海</div>
									</div>
									<p class="text1">洱海</p>
								</div>
								<div class="clear"></div>
							</div>
							<div class="services-box">
								<div class="col_1_of_2 span_1_of_2">
									<div class="img_container">
										<img src="images/pic14.jpg" alt="" />
										<div class="mask">故宫</div>
									</div>
									<p class="text1">故宫</p>
								</div>
								<div class="col_1_of_2 span_1_of_2">
									<div class="img_container">
										<img src="images/pic15.jpg" alt="" />
										<div class="mask">八达岭长城</div>
									</div>
									<p class="text1">八达岭长城</p>
								</div>
								<div class="clear"></div>
							</div>
						</div>
						<div class="col span_1_of_about1">
							<h3>游记|书籍</h3>
							<ul class="comments-custom unstyled">
								<li class="comments-custom_li">
									<div class="icon"></div>
									<div class="right-text">
										<h4 class="comments-custom_h">日本花见</h4>
										<div class="comments-custom_txt">
											<a href="#" title="Go to this comment">烂漫春光，赏尽樱吹雪</a>
										</div>
									</div>
									<div class="clear"></div>
								</li>
								<li class="comments-custom_li">
									<div class="icon"></div>
									<div class="right-text">
										<h4 class="comments-custom_h">芭提雅</h4>
										<div class="comments-custom_txt">
											<a href="#" title="Go to this comment">风光旖旎的东方夏威夷</a>
										</div>
									</div>
									<div class="clear"></div>
								</li>
								<li class="comments-custom_li">
									<div class="icon"></div>
									<div class="right-text">
										<h4 class="comments-custom_h">苏梅岛</h4>
										<div class="comments-custom_txt">
											<a href="#" title="Go to this comment">拒绝好莱坞选景荣耀的纯天然海岛</a>
										</div>
									</div>
									<div class="clear"></div>
								</li>
								<li class="comments-custom_li">
									<div class="icon"></div>
									<div class="right-text">
										<h4 class="comments-custom_h">巴厘岛</h4>
										<div class="comments-custom_txt">
											<a href="#" title="Go to this comment">极具人文&热带风情的度假天堂</a>
										</div>
									</div>
									<div class="clear"></div>
								</li>
								<li class="comments-custom_li">
									<div class="icon"></div>
									<div class="right-text">
										<h4 class="comments-custom_h">甲米</h4>
										<div class="comments-custom_txt">
											<a href="#" title="Go to this comment">诗情画意、宛如天堂秘境的热带半岛</a>
										</div>
									</div>
									<div class="clear"></div>
								</li>
							</ul>
							<h3>热门国家排行榜</h3>
							<div class="poling">
								<div class="poll">
									<div class="text2">中国</div>
									<div class="percent"> 48%</div>
									<div class="clear"></div>
									<div class="skills">
										<div style="width:45%"> </div>
									</div>
								</div>
								<div class="poll">
									<div class="text2">日本</div>
									<div class="percent">29%</div>
									<div class="clear"></div>
									<div class="skills">
										<div style="width:35%"> </div>
									</div>
								</div>
								<div class="poll">
									<div class="text2">美国</div>
									<div class="percent">19%</div>
									<div class="clear"></div>
									<div class="skills">
										<div style="width:25%"> </div>
									</div>
								</div>
								<div class="poll">
									<div class="text2">澳大利亚</div>
									<div class="percent">10%</div>
									<div class="clear"></div>
									<div class="skills">
										<div style="width:15%"> </div>
									</div>
								</div>
							</div>
						</div>

						<div class="clear"></div>
					</div>

					<div class="about-bottom row">
						<div class="about-topgrids">
							<div class="about-topgrid1">
								<h3>旅游攻略推荐</h3>
								<img src="images/xian.jpg" title="name">
								<div class="command">
									<h3>西安</h3>
									<div class="sidebar-nav">
										<ul>
											<li>
												<a href="">详细的吃、住、行、景点、线路、实用信息</a>
											</li>
										</ul>
									</div>
									<p>
										<a href="#">any</a>点评了下京区的
										<a href="#">京都站前天然</a>
									</p>
									<p>
										<a href="#">冷冷冷</a>点评了西城的
										<a href="#">北京合德缘四</a>
									</p>
									<p>
										<a href="#">羊羊羊</a>点评了东港区的
										<a href="#">日照晨阳渔家</a>
									</p>
									<p>
										<a href="#">…展开…</a>
									</p>

								</div>

							</div>
						</div>
						<div class="about-histore">
							<div class="weizhi">
								<div>
									<h3 style="display: inline-block;">未知旅行实验室</h3>
									<a href="#">查看更多 ></a>

								</div>
								<img src="images/weizhi.jpg" alt="" style="width: 294px; height: 184px;">
							</div>
							<div>
								<h3>旅行家专栏</h3>
								<div class="sidebar-nav">
									<ul>
										<li>
											<a href="">西班牙+法国南部深度16晚19日邮轮之旅</a>
										</li>
										<li>
											<a href="">香港直飞斯里兰卡6天5晚半自助游</a>
										</li>
										<li>
											<a href="">[上海送签]日本单次旅游签证</a>
										</li>

										<h4>
											<img src="images/marker2.png" alt="" />更多</h4>
									</ul>
								</div>
								<div class="clear"> </div>

							</div>


						</div>
						<div class="about-services">
							<h3>最新活动</h3>
							<img src="images/activity.jpg" alt="">
							<br>

						</div>
						<div class="about-services">
							<h3>加入我们</h3>
							<img src="images/join.jpg" alt="">
							<br>

						</div>
						<div class="clear"></div>
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
							<li>
								<a href="#">关于网站</a>
							</li>
							<li>
								<a href="#">隐私政策</a>
							</li>
							<li>
								<a href="#">服务协议</a>
							</li>
							<li>
								<a href="#">网站地图</a>
							</li>
							<li>
								<a href="#">联系我们</a>
							</li>
							<li>
								<a href="#">加入我们</a>
							</li>
						</ul>
					</div>
					<div class="col_1_of_4 span_1_of_4">
						<h3>旅行服务</h3>
						<ul class="first">
							<li>
								<a href="#">旅游攻略</a>
							</li>
							<li>
								<a href="#">旅游问答</a>
							</li>
							<li>
								<a href="#">旅游指南</a>
							</li>
							<li>
								<a href="#">旅游咨询</a>
							</li>
							<li>
								<a href="#">旅游特价</a>
							</li>
						</ul>
					</div>
					<div class="col_1_of_4 span_1_of_4">
						<h3>去哪儿</h3>
						<ul class="first">
							<li>
								<a href="#">酒店预定</a>
							</li>
							<li>
								<a href="#">国际租车</a>
							</li>
							<li>
								<a href="#">旅游保险</a>
							</li>
							<li>
								<a href="#">定火车票</a>
							</li>
							<li>
								<a href="#">商家入驻</a>
							</li>
						</ul>
					</div>
					<div class="col_1_of_4 span_1_of_4 footer-lastgrid">
						<h3>联系我们</h3>
						<ul class="follow_icon">
							<li>
								<a href="#">
									<img src="images/qq.png" alt="">
								</a>
							</li>
							<li>
								<a href="#">
									<img src="images/rss.png" alt="">
								</a>
							</li>
							<li>
								<a href="#">
									<img src="images/wx.png" alt="">
								</a>
							</li>
							<li>
								<a href="#">
									<img src="images/wb.png" alt="">
								</a>
							</li>
						</ul>
					</div>
					<div class="clear"></div>
				</div>
				
			</div>
		</div>
	</div>




</body>

</html>