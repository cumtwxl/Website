<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="css/shouye.css">
<link href="css/pushy-buttons.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet">

<script src="js/jquery-1.8.3.min.js"></script>
<script   src="js/modernizr-custom-v2.7.1.min.js"></script>
<script src="js/scripts.js"></script>
</head>
<body>
<div class="Xcontent">
<form action="addtocart" method="post">
	<input type="hidden" value="${good.pid }">
	<ul class="Xcontent01">
		<div class="Xcontent06"><img src="${good.pimage }" height="400px" width="400px"></div>
		<ol class="Xcontent08">
			<div class="Xcontent07"><img src="${good.pimage }"></div>
			<div class="Xcontent09"><img src="${good.proimage }"></div>
			<div class="Xcontent10"><img src="${good.proimage }"></div>
			<div class="Xcontent11"><img src="${good.proimage }"></div>
			<input class="btn btn--df btn--red" type="submit" value="收藏"/>
		</ol>
		<ol class="Xcontent13">
			<div class="Xcontent14"><a href="#"><p>${good.pname}</p></a></div>
			<div class="Xcontent15"><img src="images/shangpinxiangqing/X11.png"></div>
			<div class="Xcontent16"><p>晴雨双用，始终做您最喜爱的伞</p></div>
			<div class="Xcontent17">
				<p class="Xcontent18">售价</p>
				<p class="Xcontent19">￥<span>${good.price}</span></p>
				<div class="Xcontent20">
					<p class="Xcontent21">促销</p>
					<p class="Xcontent22">新品初上，新老顾客打折优惠</p>
				</div>
				<div class="Xcontent23">
					<p class="Xcontent24">服务</p>
					<p class="Xcontent25">30天无忧退货&nbsp;&nbsp;&nbsp;&nbsp;       48小时快速退款 &nbsp;&nbsp;&nbsp;&nbsp;        满88元免邮</p>
				</div>
				
			</div>
			<div class="Xcontent30">
				<p class="Xcontent31">数量</p>
				<div class="Xcontent32"><img src="images/shangpinxiangqing/X15.png"></div>
				<form><input class="input" value="1"></form>
				<div class="Xcontent33"><img src="images/shangpinxiangqing/16.png"></div>
			</div>
			<input class="btn btn--md btn--blue" type="submit" value="加入购物车"/>	
		</ol>	
	</ul>
</form>
</div>
</body>
</html>