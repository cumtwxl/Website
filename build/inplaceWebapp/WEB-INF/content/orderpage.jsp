<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>订单详情</title>
<link href="css/index.css" rel="stylesheet" type="text/css" />
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet">
<link rel="stylesheet" href="css/style12.css" type="text/css" media="all">
<link rel="stylesheet" href="css/style1.css" type="text/css" media="all">
<script type="text/javascript" src="js/jquery.1.4.2-min.js"></script>
<script type="text/javascript" src="js/Calculation.js"></script>
<script type="text/javascript" src="js/addordelet.js"></script>
<script type="text/javascript" src="js/allselect.js"></script>
<script type="text/javascript" src="js/total1.js"></script>
<script type="text/javascript" src="js/total2.js"></script>
</head>
<body>
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
							<a href="#">我的收藏</a>
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
<div class="gwc" style=" margin:auto;">
	<table cellpadding="0" cellspacing="0" class="gwc_tb1">
		<tr>
			<td class="tb1_td3">订单编号</td>
			<td class="tb1_td4">商品名称</td>
			<td class="tb1_td5">商品数量</td>
			<td class="tb1_td6">价格</td>
			<td class="tb1_td4">收货地址</td>
			<td class="tb1_td7">操作</td>
		</tr>
	</table>

	<table cellpadding="0" cellspacing="0" class="gwc_tb2">
		<tr>
			<td class="tb2_td1"><input type="checkbox" value="1" name="newslist" id="newslist-2" /></td>
			<td class="tb2_td2"><a href="#"><img src="images/img2.jpg"/></a></td>
			<td class="tb2_td3"><a href="#">产品编号</a></td>
			<td class="tb1_td4">商品名称</td>
			<td class="tb1_td4">商品数量</td>
			<td class="tb1_td6">价格</td>
			<td class="tb1_td4">收货地址</td>
			<td class="tb1_td7"><a href="#">删除</a></td>
		</tr>
	</table>
	
		<table cellpadding="0" cellspacing="0" class="gwc_tb3">
		<tr>
			<td class="tb3_td4"><span id="jz1">评价</span><a href="#" style=" display:none;"  class="jz2" id="jz2">评价</a></td>
		</tr>
	</table>
	</div>
</body>
<script src="js1/jquery-2.1.1.js"></script>
<script src="js1/main.js"></script> <!-- Resource jQuery -->
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/scripts.js"></script>
</html>