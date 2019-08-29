<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>YNG에 오신 여러분을 환영합니다</title>
		
		<!-- 외부 css파일 가져오기 -->
		<link href="css/reset5.css" rel="stylesheet" type="text/css">
		<link href="css/theme/default/default.css" rel="stylesheet" type="text/css">
		<link href="css/nivo-slider.css" rel="stylesheet" type="text/css">
		<link href='http://fonts.googleapis.com/css?family=Droid+Sans' rel='stylesheet' type='text/css'>
		
		<style>
			body {
				font-size:0.75em;
				font-family:"맑은 고딕", 
							"Malgun Gothic", 
							"돋움", Dotum, 
							AppleGothic, 
							sans-serif;
				line-height:1.2em;
				color:#333;
				
				background-color:#e8e8e8;
			}
			
			#wrap {
				margin:0 auto;
				width:944px;
				background-color:#fff;
			}
			
			a {
				text-decoration:none;
				color:#333;
			}
			
			a:hover {
				color:#39f;
				text-decoration:none;
			}
			
			.clear {
				clear:both;
			}
			
			header {
				height:137px;
			}
			
			#logo {
				float:left;
				text-indent:-9999px;
				width:167px;
				height:63px;				
				background:url("imgs/logo.png") no-repeat left top;
				margin:42px 0 0 18px;
			}
			
			#logo a {
				display:block;
				width:167px;
				height:63px;
			}
			
			#hlink, nav {
				float:right;
			}
			
			#hlink ul {
				list-style:none;
			}
			
			#hlink li, nav li {
				float:left;
			}
			
			#hlink{
				margin:11px 28px 0 0;
			}
			
			#hlink li a {
				padding:0 10px;
			}
			
			nav {
				margin:42px 38px 0 0;
				font-size:1.4em;
				clear:right;
			}
			
			nav li {
				background:url(imgs/div_line.png) no-repeat center right;
			}
			
			nav li a {
				padding:0 20px;
			}
			
			nav li:last-child {
				background:none;
			}
			
			
			nav {
				margin:42px 38px 0 0;
				font-size:1.4em;
				clear:right;
				text-indent:-9999px;
				width:480px;
				height:20px;
			}
			
			nav li {
				background:url(imgs/div_line.png) no-repeat center right;
			}

			nav li.n1 a {
				background:url(imgs/m1.png) no-repeat center top;
			}			
			
			nav li.n2 a {
				background:url(imgs/m2.png) no-repeat center top;
			}
			
			nav li.n3 a {
				background:url(imgs/m3.png) no-repeat center top;
			}
			
			nav li.n4 a {
				background:url(imgs/m4.png) no-repeat center top;
			}
			
			nav li.n1 a:hover {
				background:url(imgs/m1.png) no-repeat center -23px;
				transition:all 0.2s ease-in-out;
			}
			
			nav li.n2 a:hover {
				background:url(imgs/m2.png) no-repeat center -23px;
				transition:all 0.2s ease-in-out;
			}
			
			nav li.n3 a:hover {
				background:url(imgs/m3.png) no-repeat center -23px;
				transition:all 0.2s ease-in-out;
			}
			
			nav li.n4 a:hover {
				background:url(imgs/m4.png) no-repeat center -23px;
				transition:all 0.2s ease-in-out;
			}
			
			nav li a {
				padding:0;
				display:block;
				width:118px;
				height:20px;
			}
			
			nav li:last-child {
				background:none;
			}
			

			
			
			#justar {
				margin: 0 0 0 20px;
				float:left;
				width:200px;				
			}
			
			#justar h3 {
				text-transform:capitalize;
				background:url(imgs/h3_under.jpg) no-repeat left bottom;
				padding:0 0 8px 5px;
				font-family:"Droid Sans", sans-serif;
				font-weight:normal;
				font-size:1.1em;
			}
			
			#justar figure {
				text-align:center;
				padding-top:10px;
			}
		</style>
	</head>
	
	<body>
	
		<div id="wrap">
			<header>
				<div id="logo"><a href="#">YNG Corp.</a></div>
				<div id="hlink">
					<ul>
						<li><a href="#">로그인</a></li>
						<li><a href="#">회원가입</a></li>
					</ul>
				</div>

				<nav>
					<ul>
						<li class="n1"><a href="#">회사소개</a></li>
						<li class="n2"><a href="#">제품정보</a></li>
						<li class="n3"><a href="#">커뮤니티</a></li>
						<li class="n4"><a href="#">고객지원</a></li>
					</ul>
				</nav>
			</header>			
			
		    <script type="text/javascript" src="http://code.jquery.com/jquery-latest.js"></script>
		    <script type="text/javascript" src="scripts/jquery.nivo.slider.js"></script>
		    <script type="text/javascript">
              	$(window).load(function() {
                    $('#slider').nivoSlider( );
              	});
    		</script>
			
			<div class="slider-wrapper theme-default">
				<div id="slider" class="nivoSlider">
					<img src="imgs/slider1.jpg" width="943" height="401">
					<img src="imgs/slider2.jpg" width="943" height="401">
					<img src="imgs/slider3.jpg" width="943" height="401">
					<img src="imgs/slider4.jpg" width="943" height="401">
				</div>
			</div>
			
			<div class="clear"></div>
			
			<div id="justar">
				<h3>just Arrived</h3>
				
				<figure>
					<img alt="" src="imgs/goods1.jpg" width="161" height="125">
				</figure>
			</div>
			
			<div class="clear"></div>
			<div id="notinews">
				<div class="container">
					<ul class="tabs">
						<li><a href="#tab1">Notice</a></li>
						<li><a href="#tab2">News</a></li>
					</ul>
					
					<div class="tab_container">
						<div id="tab1" class="tab_content">
							<ul>
								<li><a href="#">여기는 공지사항이 들어가는 곳입니다.</a></li>
								<li><a href="#">여기는 공지사항이 들어가는 곳입니다.</a></li>
								<li><a href="#">여기는 공지사항이 들어가는 곳입니다.</a></li>
								<li><a href="#">여기는 공지사항이 들어가는 곳입니다.</a></li>
								<li><a href="#">여기는 공지사항이 들어가는 곳입니다.</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
			
		</div>
		<!-- <div id="warp"> -->
		
	</body>
</html>