<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>商品展示页面</title>

    <meta name="description" content="Source code generated using layoutit.com">
    <meta name="author" content="LayoutIt!">

    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
	<link rel="stylesheet" href="css/style12.css" type="text/css" media="all">
	<link rel="stylesheet" href="css/style1.css" type="text/css" media="all">
	<link rel="stylesheet" href="css1/reset.css"> <!-- CSS reset -->
	<link rel="stylesheet" href="css1/style.css"> <!-- Resource style -->
	<link rel="stylesheet" type="text/css" href="css/style13.css"/>
	<link href="css/pushy-buttons.css" rel="stylesheet">
	<link href="css/style14.css" rel="stylesheet">
	<script src="js1/modernizr.js"></script> <!-- Modernizr -->
	<style>body{font-family: "microsoft yahei";}</style>
<body >
	<div class="banner2">
    <div class="container-fluid">
	<div class="row">
		<div class="col-md-12">
			<ul class="nav nav-tabs">
				<li class="active">
					<a href="homepage">首页</a>
				</li>
				<li>
					<a href="paintingpage">油画系列</a>
				</li>
				<li>
					<a href="#">洋伞系列</a>
				</li>
				<li>
					<a href="#">动漫系列</a>
				</li>
				<li>
					<a href="#">民族系列</a>
				</li>
						
				<li class="dropdown pull-right">
					 <a data-toggle="dropdown" class="dropdown-toggle">[${sessionScope.user.username}]<strong class="caret"></strong></a>
					<ul class="dropdown-menu">
						<li>
							<a href="cart">购物车</a>
						</li>
						<li>
							<a href="orderpage">查看订单</a>
						</li>
						<li>
							<a href="collectpage">我的收藏</a>
						</li>
						
						<li>
							<a href="alterpassword">修改密码</a>
						</li>
						
						<li>
							<a href="loginForm">退出</a>
						</li>
					</ul>
				</li>
			</ul>
		</div>
	</div>
</div>
<div>	
	<p align="right"><font color="black">当前在线人数：
		<c:out value="${applicationScope.count }">
		</c:out>
		</font>
	</p>
</div>
	
			<div class="page-header">
				<font color="white" size="20px">
					Umbrella
				</font>
			</div>

	<ul id="cd-gallery-items" class="cd-container">
	<c:forEach items="${requestScope.good }" var="good" varStatus="status">
		<c:if test="${good.pid < 13}">
	<li>
		<ul class="cd-item-wrapper">
			<a href="goodshow1?pid=${good.pid }"><li class="cd-item-front"><img src="${good.pimage }" ></li>
			<li class="cd-item-middle"><img src="${good.proimage }" ></li></a>
		</ul> <!-- cd-item-wrapper -->
		
		<div class="cd-item-info">
			<b><a href="#0">${good.pname}</a></b>
			<em>￥${good.price}</em>
			<form action="goodshow" method="post" >
			</form>
		</div> <!-- cd-item-info -->
		<nav>
			<ul class="cd-item-navigation">
				<li><a class="cd-img-replace" href="#0">Prev</a></li>
				<li><a class="cd-img-replace" href="#0">Next</a></li>
			</ul>
		</nav>
	</li>
	</c:if>
	</c:forEach>
</ul>

</div>

<script src="js1/jquery-2.1.1.js"></script>
<script src="js1/main.js"></script> <!-- Resource jQuery -->
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/scripts.js"></script>
</body>
</html>