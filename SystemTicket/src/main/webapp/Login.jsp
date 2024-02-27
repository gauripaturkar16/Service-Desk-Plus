<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

		<meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Login Page</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
       <style>
        body{
            background-image: url(city.jpg);
            background-repeat:no-repeat;
            background-size: cover;
            font-family: syn;
        }
        .login{
            margin-top: 300px;
            height: 100%;
            width: 50%;
            border: 2px solid white;
            background:transparent;
            backdrop-filter: blur(10px);
            padding: 50px;
        }
        .login button{ 
            padding: 10px;
            margin: 20px;
            background-color:rgb(0, 61, 183);
            border:2px solid white;
            color:white;
        }
        .login button:hover{
            background-color: rgb(44, 141, 225);
        }
        .login label,input{
            padding: 10px;
            margin: 10px;
        }
        .loginimg img{
        height:100px;
        width:400px;
        }
        
       </style>

</head>

<body>

<div align= center>
<form action=LoginServlet method = post>

<div class="loginimg">
<img alt="" src="service.jpg">
</div>

</form>

<form action=LoginServlet method = post class="login">
<table> 

<tr> <td>User ID:</td> <td><input type=text name= txtName></td> </tr>
<tr> <td>Enter Password:</td> <td><input type=password name= txtPwd></td> </tr>
<tr> <td><input type=submit value= Login></td></tr>
</table>
</form>

</div>
</body>
</html>