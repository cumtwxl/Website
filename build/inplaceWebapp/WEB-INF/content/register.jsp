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
<div class="banner1">
<div class="agileinfo-dot">
	<h2>用户注册</h2>
	<div class="w3layoutscontaineragileits">
	
		<form action="regist" class="form-horizontal" method="post" >
		
			<input type="text" name="loginname" id="loginname" placeholder="请输入登录名" >
			<input type="text" name="password" id="password" placeholder="请输入密码" >
			<input type="text" name="username" id="username" placeholder="请输入真实姓名" >
			<input type="text" name="birthday" id="birthday" placeholder="请输入您的生日，例：xxxx-xx-xx" >
			<input type="text" name="sex" id="sex" placeholder="请输入您的性别" >			
			<div class="aitssendbuttonw3ls">
				<input type="submit" value="注册">
				<div class="clear"></div>
			</div>
		</form>
	</div>
</div>
</div>
</body>
</html>