<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, inital-scale=1">
<link rel="stylesheet" href="css/bootstrap.css">
<title>Order with me ?</title>
</head>
<body>
	<nav class="navbar navbar-default">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collasped"
				data-toggle="collapse" data-target="#bs-example-narbar-collapse-1"
				aria-expanded="false">
				<span class="icon-bar"></span>
				<span class="ion-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="main.jsp">Order with me ?</a>
		</div>
		<div class="collapse navbar-collapse" id="bs-example-narbar-collapse-1">
			<ul class="nav navbar-nav">
				<li><a href="main.jsp">Main</a></li>
				<li><a href="board.jsp">Board</a></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li class="dropdown">
					<a href="#" class="dropdown-toggle"
						data-toggle="dropdown" role="button" aria-haspopup="true"
						aria-expanded="false">Enter<span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li class="active"><a href="login.jsp">Login</a></li>
						<li><a href="join.jsp">Sign up</a></li>
					</ul>
				</li>
			</ul>
		</div>
	</nav>
	<div class="container">
		<div class="col-lg-4"></div>
		<div class="col-lg-4">
			<div class="jumbotron" style="padding-top: 20px;">
				<form method="post" action="joinAction.jsp">
					<h3 style="text-align: center;">Sign-up page</h3>
					<div class="form-group">
						<input type="text" class="form-control" placeholder="ID" name="userID" maxlength="20">
					</div>
					<div class="form-group">
						<input type="password" class="form-control" placeholder="PW" name="userPassword" maxlength="20">
					</div>
					<div class="form-group">
						<input type="text" class="form-control" placeholder="Name" name="userName" maxlength="20">
					</div>
					<div class="form-group">
						<label><input type="checkbox" class="form-control" placeholder="Building" name="userBuilding" 
						onclick="doOpenCheck(this)" value="A">A</label>
						<label><input type="checkbox" class="form-control" placeholder="Building" name="userBuilding"
						onclick="doOpenCheck(this)" value="B">B</label>
						<label><input type="checkbox" class="form-control" placeholder="Building" name="userBuilding"
						onclick="doOpenCheck(this)" value="C">C</label>
						<label><input type="checkbox" class="form-control" placeholder="Building" name="userBuilding"
						onclick="doOpenCheck(this)" value="D">D</label>
						<label><input type="checkbox" class="form-control" placeholder="Building" name="userBuilding"
						onclick="doOpenCheck(this)" value="E">E</label>
					</div>
					<div class="form-group">
						<input type="email" class="form-control" placeholder="E-mail" name="useEmail" maxlength="20">
					</div>
					<input type="submit" class="btnbtn-primary form-control" value="Sign Up">
				</form>
			</div>
		</div>
		<div class="col-lg-4"></div>
	</div>
	<script>
			function doOpenCheck(chk){
				let obj=document.getElementsByName("userGender");
				for(let i=0;i<obj.length;i++){
					if(obj[i]!=chk){
						obj[i].checked=false;
					}
				}
			}
	
	</script>
	<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="js/bootstrap.js"></script>
</body>
</html>
