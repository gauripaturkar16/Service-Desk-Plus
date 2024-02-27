<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
      body{
             background-image: url('ski.png');
            background-repeat: no-repeat;
            background-size:cover;
      }
      .navbar{
         display: flex;
         background:transparent;
       backdrop-filter: blur(10px);
      }
        .navbar p{
            font-size: 30px;
            margin: 40px;
        }
        .navbar img{
         margin-top: 30px;
         border-radius: 10px;
        }
        .container1{
            margin-top: 00px;
            display: flex;
            align-items: center;
        justify-content: center;
        height:600px;
        width:900px;
           
        }
        .container1 button{
            font-size: 20px;
            margin: 20px;
            padding: 20px;
            height: 150px;
            width: 200px;
            color: black;
            border-radius: 20px;
            border: 0;
            text-decoration: none;
            background-color: rgb(138, 141, 228);

        }
        .container1 image{
        width:50px;
        }
        .container1 input{
            width: 400px;
            height: 20px;
            padding: 10px;
            margin-top: 50px;
            border: 4px solid purple;
            border-radius: 20px;
        }
        h1{
            background: #fff;
        }
       
    </style>
</head>
<body>
  <!-- <div class="navbar">
        <img src="WhatsApp Image 2023-10-30 at 4.07.00 PM.jpeg" height="50px" width="50px"  alt="">
    </div> -->
    <hr>
    
    <center>
        <h1>Choose a template used to raise your request</h1>
        <div class="search">
            
        </div>
        <div class="container1">
           <image src="">
           <!-- <input type="text" placeholder="Search.." name="search"> -->
            <div class="box1">
            
               <button><a href="AdminSupport.jsp"><h3>Admin</h3></a></button>
            </div>
            <div class="box2">
             <button><a href="ItSupport.jsp"><h3>IT Support</h3></a></button>
            </div>
        </div>
    </center>
    
</body>
</html>