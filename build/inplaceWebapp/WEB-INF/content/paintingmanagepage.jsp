<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>商品管理界面</title>

    <meta name="description" content="Source code generated using layoutit.com">
    <meta name="author" content="LayoutIt!">

    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="css/style13.css"/>

</head>
<body>

   <div class="container-fluid">
	<div class="row">
		<div class="col-md-12">
			<ul class="nav nav-tabs">
				<li class="active">
					<a href="managepage">洋伞系列</a>
				</li>
				<li >
					<a href="paintingmanagepage">油画系列</a>
				</li>
				<li >
					<a href="#">动漫系列</a>
				</li>
				<li >
					<a href="#">民族系列</a>
				</li>
				<li >
					<a href="addgood">添加商品</a>
				</li>				
				<li class="dropdown pull-right">
					 <a href="#" class="dropdown-toggle" data-toggle="dropdown">管理员<strong class="caret"></strong></a>
					<ul class="dropdown-menu">
						<li>
							<a href="loginForm">退出</a>
						</li>
					</ul>
				</li>
			</ul>
		</div>
	</div>
</div>

	<table width="100%" height="90%" border="0" cellpadding="5" cellspacing="0" class="main_tabbor">
	  <!-- 数据展示区 -->
	  <tr valign="top">
	    <td height="20">
		  <table width="100%" border="1" cellpadding="5" cellspacing="0" style="border:#c2c6cc 1px solid; border-collapse:collapse;">
		    <tr class="main_trbg_tit" align="center">
			  <td>商品名称</td>
			  <td>商品价格</td>
			  <td>商品描述</td>
			  <td>商品数量</td>
			  <td>商品图片</td>
			  <td>修改</td>
			  <td>删除</td>
			</tr>
			<c:forEach items="${requestScope.good}" var="good" varStatus="status">
			<c:if test="${6< good.pid and good.pid < 13}">
				<tr id="data_${stat.index}" align="center" class="main_trbg" onMouseOver="move(this);" onMouseOut="out(this);">
					<td>${good.pname}</td>
					<td>${good.describe}</td>
					<td>${good.price}</td>
					<td>${good.count}</td>
					<td>${good.pimage}</td>
					<td><a href="altergoods?pid=${good.pid }">修改商品信息</a></td>
					<td><a href="deleteGoods/${good.pid }">删除商品</a></td>
				</tr>
				</c:if>
			</c:forEach>
		  </table>
		</td>
	  </tr>
	</table>
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/scripts.js"></script>
</body>
</html>