<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title></title>

    <meta name="description" content="Source code generated using layoutit.com">
    <meta name="author" content="LayoutIt!">

    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">

  </head>
  <body background="images/背景二.jpg" background—repeat=no-repeat>

    <div class="container-fluid">7
	<div class="row">
		<div class="col-md-4">
			<div class="row">
				<div class="col-md-4">
				</div>
				<div class="col-md-4">
					<img alt="嘉木商城" src="http://lorempixel.com/140/140/">
				</div>
				<div class="col-md-4">
				</div>
			</div>
		</div>
		<div class="col-md-8">
			<div class="row">
				<div class="col-md-8">
					<ul class="nav nav-pills">
						<li class="active">
							<a href="main">首页</a>
						</li>
						<li>
							<a href="clothes">品质女装</a>
						</li>
						<li>
							<a href="shoes">潮流鞋包</a>
						</li>
						<li>
							<a href="digital">家电数码</a>
						</li>
						<li>
							<a href="food">美食专区</a>
						</li>
						<li>
							<a href="shop">购物车</a>
						</li>
						<li class="dropdown pull-right">
							 <a href="#" data-toggle="dropdown" class="dropdown-toggle">其他<strong class="caret"></strong></a>
							<ul class="dropdown-menu">
								<li>
									<a href="#">管理员后台</a>
								</li>
								<li>
									<a href="register">注册</a>
								</li>
								<li>
									<a href="#">用户切换</a>
								</li>
							</ul>
						</li>
					</ul>
				</div>
				<div class="col-md-4">
					 
					<address>
						 欢迎[${sessionScope.user.username}]访问
					</address>
				</div>
			</div>
		</div>
	</div>
	<div class="row">
		<div class="col-md-12">
			<div class="carousel slide" id="carousel-827137">
				<ol class="carousel-indicators">
					<li class="active" data-slide-to="0" data-target="#carousel-827137">
					</li>
					<li data-slide-to="1" data-target="#carousel-827137">
					</li>
					<li data-slide-to="2" data-target="#carousel-827137">
					</li>
				</ol>
				<div class="carousel-inner">
				
		
					<div class="item active">
						<img alt="滚动1" src="images/长条一.jpg" width="1536" height="40">
						<div class="carousel-caption">
							<h3><font face="华文行楷">Sawyer商淘</font></h3>
							<p><span style="color:black; font-size=30px;">贵是一种态度，时尚才能有新高度。</span></p>
						</div>
					</div>
		
		
					<div class="item">
						<img alt="滚动2" src="images/长条二.jpg" width="1536" height="40">
						<div class="carousel-caption">
							<h3>
								<font face="华文行楷">Sawyer商淘</font>
							</h3>
							<p><span style="color:black; font-size=30px;">以产业报国、以民族昌盛为己任——长虹彩电</span></p>
						</div>
					</div>
		
		
					<div class="item">
						<img alt="滚动3" src="images/长条三.jpg" width="1536" height="40">
						<div class="carousel-caption">
							<h3>
								<font face="华文行楷">Sawyer商淘</font>
							</h3>
							<p/><span style="color:black; font-size=30px;">食食物者为俊杰!此美食只应Sawyer有。</span></p>
						</div>
					</div>
		
				</div> <a class="left carousel-control" href="#carousel-827137" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a> <a class="right carousel-control" href="#carousel-827137" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
			</div>
		</div>
	</div>
	<div class="row">
		<div class="col-md-12">
			<div class="row">
				<div class="col-md-3">
					<div class="panel-group" id="panel-614695">
						<div class="panel panel-default">
							<div class="panel-heading">
								 <a class="panel-title" data-toggle="collapse" data-parent="#panel-970909" href="#panel-element-272487">嘉木商城</a>
							</div>
							<div id="panel-element-272487" class="panel-collapse collapse in">
								<div class="panel-body">
									<a href="main">首页</a><br>
									<a href="clothes">品质女装</a><br>
									<a href="shoes">潮流鞋包</a><br>
									<a href="digital">家电数码</a><br>
									<a href="food">美食专区</a>
								</div>
							</div>
						</div>
						<div class="panel panel-default">
							<div class="panel-heading">
						 		<a class="panel-title" data-toggle="collapse" data-parent="#panel-970909" href="#panel-element-389560">其他</a>
							</div>
							<div id="panel-element-389560" class="panel-collapse collapse">
								<div class="panel-body">
									<a href="shop">购物车</a><br>
									<a href="register">注册</a><br>
									<a href="#">管理员后台</a><br>
									<a href="#">用户切换</a>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-9">
									
				</div>
			</div>
		</div>
	</div>
	<div class="row">
		<div class="col-md-12">
			<table border="1">
                <tr>
                     <c:forEach items="${requestScope.good_list }" var="good">
                     <tr>
                         <td><img src="images/${good.goodspicture }" height="60"></td>
                         <td>${good.goodsname}</td>
                         <td>${good.goodsprice}</td>
                     </tr>
                     </c:forEach>                
                </tr>			
			</table>
		</div>
	</div>
</div>

    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/scripts.js"></script>
  </body>
</html>