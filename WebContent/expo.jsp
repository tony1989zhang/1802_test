﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>

<head>
	<title>博览</title>
	<!-- <link href="css/style.css" rel="stylesheet" type="text/css" media="all" /> -->
	<link href="css/index.css" rel="stylesheet" type="text/css" media="all" />
	<link href="css/media.css" rel="stylesheet" type="text/css" media="all" />
	<!-- <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"> -->
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<!--slider-->
	<link href="css/slider.css" rel="stylesheet" type="text/css" media="all" />
	<script type="text/javascript" src="js/jquery-1.9.0.min.js"></script>
	<script type="text/javascript" src="js/jquery.nivo.slider.js"></script>
	<script type="text/javascript">
		$(window).load(function () {
			$('#slider').nivoSlider();
		});
		$(function () {
			//当滚动条的位置处于距顶部100像素以下时，跳转链接出现，否则消失
			$(function () {
				$(window).scroll(function () {
					if ($(window).scrollTop() > 100) {
						$("#back-to-top").fadeIn(1500);
					} else {
						$("#back-to-top").fadeOut(1500);
					}
				});
				//当点击跳转链接后，回到页面顶部位置
				$("#back-to-top").click(function () {
					$('body,html').animate({
						scrollTop: 0
					}, 1000); //1000代表1秒时间回到顶点
					return false;
				});
			});
		});
	</script>
</head>

<body>
	<div class="container" style="width:100%;padding: 0px;margin: 0px;">
		<div class="header">
			<div class="wrap">
				<div class="header-top">
					<div class="cssmenu">
						<ul>
							<li>
								<a href="index.jsp">
									<span>主页</span>
								</a>
							</li>
							<li class="active">
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
			<!------ Slider ------------>
			<div class="slider">
				<div class="slider-wrapper theme-default">
					<div id="slider" class="nivoSlider">
						<img src="images/banner5.jpg" alt="" />
						<img src="images/banner2.jpg" alt="" />
						<img src="images/banner3.jpg" alt="" />
						<img src="images/banner4.jpg" alt="" />
						<img src="images/banner1.jpg" alt="" />
					</div>
				</div>
			</div>
		</div>
		<!------End Slider ------------>
		<div class="main">
			<div class="wrap1 row">
				<div class="col1 span_1_of_contact col-md-2 col-ms-12">
					<aside class="qui-asides">
						
						<section class="qui-aside">
							<nav class="qui-asideNav">
								
								<ul>
									<li class="active">
										<a href="#">
											<span>亚洲</span>
										</a>
									</li>
									<li>
										<a href="#">
											<span>非洲</span>
										</a>
									</li>
									<li>
										<a href="#">
											<span>北美洲</span>
										</a>
									</li>
									<li>
										<a href="#">
											<span>大洋洲</span>
										</a>
									</li>
									<li>
										<a href="#">
											<span>南极洲</span>
										</a>
									</li>
									<li>
										<a href="#">
											<span>南美洲</span>
										</a>
									</li>
								</ul>
							</nav>
						</section>
					</aside>

				</div>
				<div class="col1 span_2_of_contact">
					<div class="r-t">
						<h3>游记攻略</h3>
					</div>
					<div>
						<ul class="info-list">
							<li class="clearfix">
								<div class="image-wrap">
									<img src="images/hanguo.jpg">
								</div>
								<div class="text-wrap">
									<h3>韩国
										<br>古老星空下的庆州与美食</h3>
									<p>记得还没从庆州回来，就开始想着如何写好这篇游记。 因为在 庆州 的短短三天里，可以完全的忘掉烦恼，享受其中。 不过是座特别的小城， 尽是田园清新小城，夜色中泛着柔光的小城。 新罗文化仍然不断感染着这里的人们，灿烂的佛教文化给于这里人们信仰。
										在韩国的生活中，有些始终让我忘不掉的地方， 比如 庆州…</p>
								</div>
							</li>
							<li class="clearfix">
								<div class="image-wrap">
									<img src="images/xiamen.jpg">
								</div>
								<div class="text-wrap">
									<h3>厦门
										<br>假装在加 (XIA) 州 (MEN)</h3>
									<p>“城在海上，海在城中”，厦门是一座“海上花园”。岛、礁、岩、寺、花、 木相互映衬，四季如春的气候更为海的魅力锦上添花。风景秀丽，气候宜人， 可以说这里是全国环境最好的城市之一。海水环绕、沙滩广阔，由于生态环境良好，厦门的空气清新…
									</p>
								</div>
							</li>
							<li class="clearfix">
								<div class="image-wrap">
									<img src="images/bali.jpg">
								</div>
								<div class="text-wrap">
									<h3>巴黎
										<br>印象巴黎</h3>
									<p> 巴黎 的浪漫，是埃菲尔铁 塔下 放空一切的仰望，是香榭丽舍梧桐树下手牵手的漫步， 亦或是塞纳河边依偎着面对夕阳的守候。巴黎 的浪漫又是在橘园， 在奥赛静静的与莫奈、梵高们对视，是在玛黑区的某个街角驻足聆听街头艺人的天籁
									</p>
								</div>
							</li>
							<li class="clearfix">
								<div class="image-wrap">
									<img src="images/xianbenna.jpg">
								</div>
								<div class="text-wrap">
									<h3>仙本那
										<br>仙本那之初体验</h3>
									<p>仙本那 ，就像她的名字一样，多情迷人，日复一日， 海滨的酒吧里响彻着经典的粤语歌曲，年轻人在酒精的刺激下纵情着青春 ，更像是一场孤独的狂欢。 仙本那 就像一颗毒药，去过的人念念不忘，没去的人，心驰神往。 法国 电影《碧海蓝天》里有一句话说：“女孩们回家去，回到你的世界里，而我将走向大海，走向生命的蔚蓝”</p>
								</div>
							</li>
							<li class="clearfix">
								<div class="image-wrap">
									<img src="images/xian.jpg">
								</div>
								<div class="text-wrap">
									<h3>西安
										<br>梦回大唐</h3>
									<p>西安就像个婀娜多姿的美人儿，总是受到帝王的青睐，这是长安城，自古便是帝王之都，中华文化蔓延至今， 一砖一瓦皆是故事，古城秦腔、编钟鼓乐、茶社看戏，这是最初的样子，而千年过后， 在飘香四溢的小巷寻觅美食则成了一大乐事，又或者欣赏喷泉表演水幕电影，西安在古老和现代中悠然自得。
									</p>
								</div>
							</li>
							<li class="clearfix">
								<div class="image-wrap">
									<img src="images/saerzibao.jpg">
								</div>
								<div class="text-wrap">
									<h3>萨尔兹堡
										<br>萨尔兹堡，请为我停留</h3>
									<p>那一夜，我吹奏起了莫扎特的单簧, 渡过湖泊，穿过雪山, 只为了见到你的脸庞, 雪绒花飞舞在我的身旁, 为你画上淡淡的新妆. 萨尔兹堡，请为我停留, 我懂你经历的百年风霜, 萨尔兹堡，请为我停留, 让我的天亮前，沉迷于你的芬芳.
									</p>
								</div>
							</li>
							<li class="clearfix">
								<div class="image-wrap">
									<img src="images/riben.jpg">
								</div>
								<div class="text-wrap">
									<h3>日本
										<br>以花为名</h3>
									<p>奈良 县是古代 日本 文明的发源地，它的历史比 京都 更为悠久， 极好的保留了 日本 奈良 时代的传统文化与古建。樱花盛开时，更是全 日本 最惊艳的赏樱地之一。 这里的樱花开的繁盛至极，多到压弯了枝头。风一吹就轻轻散了，飞去亲吻大地与溪流。
									</p>
								</div>
							</li>
						</ul>
					</div>
				</div>
				<p id="back-to-top">
					<a href="#top">
						<span></span>
					</a>
					<a name="top">返回顶部</a>
				</p>
				<div class="clear"></div>
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