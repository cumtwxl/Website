<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
<title>Insert title here</title>
<link rel="stylesheet" href="css/style12.css" type="text/css" media="all">

</head>
<body>
<div class="banner">
<div class="agileinfo-dot">
	<h2>管理员登录页面</h2>

	<div class="w3layoutscontaineragileits">
	
		<form action="adminlogin" class="form-horizontal" method="post" id="login">
		
			<input type="text" name="loginname" id="loginname" placeholder="请输入用户名" >
			<input type="password" name="password" id="password" placeholder="请输入密码" >
			<ul class="agileinfotickwthree">
				<li>
					<a href=register>管理员注册</a>
					<input type="checkbox" id="brand1" value="">
					<label for="brand1" value="1" ${not empty cookie.autoLogonCookie? "checked='checked'":""}><span></span>记住密码</label>
					<a href="register">忘记密码?</a>
				</li>
			</ul>
			<div class="aitssendbuttonw3ls">
				<input type="submit" value="登录">
				<div class="clear"></div>
				<a href="loginForm"><font color="#fff">用户登录</font></a>
			</div>
		</form>
	</div>
</div>
</div>

</body>
</html>