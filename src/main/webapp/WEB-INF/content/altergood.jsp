<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet">
<title>Insert title here</title>
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
<h2 align="center">修改商品信息</h2>
<form action="updateGoods" method="post" >
<input type="hidden" name="pid" value="${requestScope.good.pid }">
<div class="container-fluid">
	<div class="row">
		<div class="col-md-12">
				<div class="form-group"> 
					<label >
						商品名称
					</label>
					<input type="text" class="form-control"  name="pname" value="${requestScope.good.pname }" />
				</div>
				<div class="form-group"> 
					<label >
						商品价格
					</label>
					<input type="text" class="form-control" name="price"  value="${requestScope.good.price}" />
				</div>
				<div class="form-group"> 
					<label >
						商品大图
					</label>
					<input type="text" class="form-control"  name="pimage" value="${requestScope.good.pimage}"/>
				</div>
				<div class="form-group"> 
					<label >
						商品小图
					</label>
					<input type="text" class="form-control"  name="proimage" value="${requestScope.good.proimage}"/>
				</div>
				<div class="form-group"> 
					<label >
						商品库存数量
					</label>
					<input type="text" class="form-control" name="count" value="${requestScope.good.count}"/>
				</div>
				<div class="form-group"> 
					<label >
						商品类别
					</label>
					<input type="text" class="form-control" name="sort" value="${requestScope.good.sort}"/>
				</div>
				<button type="submit" class="btn btn-default">
					修改
				</button>
		</div>
	</div>
</div>
</form>

</body>
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/scripts.js"></script>
</html>