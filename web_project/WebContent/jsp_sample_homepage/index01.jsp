<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
	<meta charset="UTF-8">
	<title>YNG에 오신 여러분을 환영합니다.</title>
    <link href="css/reset5.css" rel="stylesheet" type="text/css">
	<link  href="css/themes/default/default.css" rel="stylesheet" type="text/css">
    <link href="css/nivo-slider.css" rel="stylesheet" type="text/css">
	<link href='http://fonts.googleapis.com/css?family=Droid+Sans' rel='stylesheet' type='text/css'>
	
	<style>	
	body{font-size: 0.75em;font-family: "맑은 고딕", "Malgun Gothic", "돋움", Dotum, AppleGothic, sans-serif;line-height:1.2em;	color:#333;background-color: #e8e8e8;}
	#wrap{margin: 0 auto;width: 944px;background-color: #fff;}
	
	a { text-decoration:none;color:#333;}
	a:hover { color:#39F; text-decoration:none}
	.clear { clear:both }
	
	header{height: 137px;}

	#logo{float: left;text-indent: -9999px;
	background:url(imgs/logo.png) no-repeat left top;
	margin:42px 0 0 18px;}
	#logo a {display:block;width:167px;height:63px;}	
	#hlink, nav {float:right;}	
	#hlink ul,navi ul {list-style:none;}	
	#hlink li, nav li {float:left;}
	#hlink { margin:11px 28px 0 0;}	
	#hlink li a { padding:0 10px}
	
	nav {margin:42px 38px 0 0;font-size:1.4em;clear:right;
	text-indent:-9999px;width:480px;height:20px;}
	nav li {background:url(imgs/div_line.png) no-repeat 
	center right}
	nav li.n1 a {background:url(imgs/menu1.png) no-repeat 
	top center;transition:all 0.2s ease-in-out;}
	nav li.n2 a {background:url(imgs/menu2.png) no-repeat 
	top center;transition:all 0.2s ease-in-out;}
	nav li.n3 a {background:url(imgs/menu3.png) no-repeat 
	top center;transition:all 0.2s ease-in-out;}
	nav li.n4 a {background:url(imgs/menu4.png) no-repeat 
	top center;transition:all 0.2s ease-in-out;}
	nav li.n1 a:hover {background:url(imgs/menu11.png) 
	no-repeat top center;}
	nav li.n2 a:hover {background:url(imgs/menu21.png) 
	no-repeat top center;}
	nav li.n3 a:hover {background:url(imgs/menu31.png) 
	no-repeat top center;}
	nav li.n4 a:hover {background:url(imgs/menu41.png) 
	no-repeat top center;}		
	nav li a { padding:0; display:block; width:118px; height:20px;}	
	nav li:last-child { background:none}
	#justar{
		margin: 0 0 0 20px;
		float: left;
		width: 200px;
	}
	#justar h3{
		text-transform: capitalize;
		font-family: 'Droid Sans', sans-serif;
		font-weight: normal;
		font-size: 1.1em;
		padding:0 0 8px 5px;
		background: url(imgs/h3_under.jpg) no-repeat bottom;
	}
	#justar figure{
		text-align: center;
		padding-top:10px;
	}
	#notinews {width: 350px; float:left; margin-left:80px;}
	ul.tabs {
		margin: 0;
		padding: 0;
		float: left;
		list-style: none;
		height: 24px;
		border-bottom: 1px solid #999;
		border-left: 1px solid #999;
		width: 100%;
		font-family: 'Droid Sans', sans-serif;			
	}
	ul.tabs li {
		float: left;
		margin: 0;
		padding: 0;
		height:23px;
		line-height: 23px;
		border: 1px solid #999; 
		border-left: none;
		margin-bottom: -1px;
		background: #F6F6F6;
		overflow: hidden;
		position: relative;
	}
	ul.tabs li a {
		text-decoration: none;
		color: #000;
		display: block;
		padding: 0 20px;
		border: 1px solid #fff;
		outline: none;
	}
	ul.tabs li a:hover {
		background: #ccc;
	}	
	html ul.tabs li.active, html ul.tabs li.active a:hover  {
		background: #fff;
		border-bottom: 1px solid #fff;
	}
	.tab_container {
		/*border: 1px solid #999; */
		border-top: none;
		clear: both;
		float: left; 
		width: 300px;
		background: #fff;
	
	}
	.tab_content {
		padding: 20px 10px;
		font-size: 1.1em;
	}
	.tab_container ul {
		list-style:none;
	}
	.tab_container ul li {
		line-height:1.7em;
		background:url(imgs/bullet.gif) no-repeat left 10px;
		padding-left:10px;
	}
	#social{
		float: right;
		margin: 0 30px 0 0;
		width: 180px;
	}
	#social h3{
		padding:0 0 15px 0;
		font-family: 'Droid Sans', sans-serif;
		font-weight:normal;
		font-size:1.1em;
		text-transform:capitalize;
		
	}
	#social ul {list-style:none;}
	#social ul li {	float:left;	margin:5px;}	
	#social ul li img {width:33px; height: 32px; }
	#social ul li a {opacity:0.7;transition:all 0.3s ease-in-out;}
	#social ul li a:hover { opacity:1}
	footer{
		padding:20px 0;
		margin: 10px 20px;
		border-top: 1px solid #ccc; 
	}	
	footer address{
		width: 510px;
		height: 50px;
		margin: 10px auto;
		padding: 0 0 0 90px;
		text-align: center;
		font-style: normal;
		line-height: 1.8em;
		background: url("imgs/foot_logo.png") no-repeat left center;
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
		<div class="slider-wrapper theme-default">
			<div id="slider" class="nivoslider">
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
            	    <div id="tab2" class="tab_content">
                         <ul>
                            <li><a href="#">여기는 뉴스가 들어가는 곳입니다.</a></li>
                            <li><a href="#">여기는 뉴스가 들어가는 곳입니다.</a></li>
                            <li><a href="#">여기는 뉴스가 들어가는 곳입니다.</a></li>
                            <li><a href="#">여기는 뉴스가 들어가는 곳입니다.</a></li>
                            <li><a href="#">여기는 뉴스가 들어가는 곳입니다.</a></li>                        
                        </ul>
                    </div>        
            		                
            	</div>
       		</div>	
       	</div>
		<div id="social">
		<h3>social network</h3>
            <ul>
                <li><a href="#"><img src="imgs/icon1.png"></a></li>
                <li><a href="#"><img src="imgs/icon2.png"></a></li>
                <li><a href="#"><img src="imgs/icon3.png"></a></li>
                <li><a href="#"><img src="imgs/icon4.png"></a></li>
                <li><a href="#"><img src="imgs/icon5.png"></a></li>
                <li><a href="#"><img src="imgs/icon6.png"></a></li>
                <li><a href="#"><img src="imgs/icon7.png"></a></li>
                <li><a href="#"><img src="imgs/icon8.png"></a></li>
                <li><a href="#"><img src="imgs/icon9.png"></a></li>
                <li><a href="#"><img src="imgs/icon10.png"></a></li>
                <li><a href="#"><img src="imgs/icon11.png" ></a></li>
                <li><a href="#"><img src="imgs/icon12.png"></a></li>
             </ul>
		</div>
       	<div class="clear"></div>
       	<footer>
        	<address>
        		All contents copyright YNG Corp, ltd. Contact: webmaster@yngmastergrin.com<br>
				서울특별시 강남구 신사동 123-34 | Tel : +82-2-123-4567  Fax: +82-2123-4568 
			</address>            
        </footer>
	</div>
	
	<script src="http://code.jquery.com/jquery-latest.js"></script>
	<script src="scripts/jquery.nivo.slider.js"></script>
	<script>
		$(window).load(function(){
			$('#slider').nivoSlider();
		});
		
		$(document).ready(function(){
			$(".tab_content").hide();
			$("ul.tabs li:first").addClass("active").show();
			$(".tab_content:first").show();
			//On Click Event
			$("ul.tabs li").click(function(){
				$("ul.tabs li").removeClass("active");
				$(this).addClass("active"); 
				$(".tab_content").hide(); 
				var activeTab = $(this).find("a").attr("href"); 
				$(activeTab).fadeIn(); //Fade in the active content
				return false;
				
			});
		});
	</script>
</body>
</html>









