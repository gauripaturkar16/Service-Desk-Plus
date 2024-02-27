<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        body{
          background-image: url(IT.jpg);
            background-repeat:no-repeat;
            background-size: cover;
            backdrop-filter: blur(10px);
         
      }
      .navbar{
         display: flex;
      }
        .navbar p{
            font-size: 30px;
            margin: 20px;
        }
        .navbar img{
         margin-top: 15px;
         border-radius: 10px;
        }
     .container1{
      background:transparent;
      /* backdrop-filter: blur(10px); */
        height:300px;
      
        display: flex;
        align-items: center;
        justify-content: center;
        
     }
     
     .box1{
        background-color: rgb(241, 54, 54);
        color: aliceblue;
        padding: 20px;
        margin: 30px;
        width: 300px;
        height:150px;
     }
     .box2{
        background-color: rgb(54, 110, 241);
        color: aliceblue;
        margin: 30px;
        padding: 20px;
        width: 300px;
        height:150px;
     }
     .container1 p{
        font-size: 20px;
     }
     .container1 span{
        font-size: 40px;
     }
     .box1 button{
        font-size:20px ;
        color: rgb(241, 54, 54);
        border: 4px solid  rgb(240, 143, 143);
     }
     .box2 button{
        font-size:20px ;
        color: rgb(54, 110, 241);
        border: 4px solid  rgb(115, 155, 248);
     }
     .container1 button:hover{
        cursor: pointer;
     }
     .container2 {
        padding: 20px;
        margin: 30px;
        background:transparent;
        backdrop-filter: blur(10px);
        display: flex;
        align-items: center;
        justify-content:space-around;
        color: white;
        
     }
     .container2 .box{
        width: 400px;
        height: 200px;
        border: 4px solid white;
        margin: 20px;
     }
     .search input{
            width: 400px;
            height: 20px;
            padding: 10px;
            margin-top: 100px;
            border: 4px dotted white;
            border-radius: 20px;
        }
    </style>
    <title>Home Page</title>
</head>
<body>
    <div class="navbar">
        <p><font color= White size=10>Welcome To Service Desk Plus</font></p>
        <!-- <IMG SRC="WHATSAPP IMAGE 2023-10-30 AT 4.07.00 PM.JPEG" HEIGHT="60PX" WIDTH="150PX"  ALT=""> -->
      
    </div>
    <hr>
    <center>
        <div class="search">
         <input type="text" placeholder="Search.." name="search">
        </div>
        <div class="container1">
            <div class="box1">
                <p>I am facing an <br><span>Issue</span></p>
                <button><a href="Select.jsp">Report an Issue</a></button>
            </div>
            <div class="box2">
                <p>I am looking for<br><span>Solutions</span></p>
                <button><a href="FAQ.jsp">View Solutions</a></button>
            </div>
        </div>
        <div class="container2">
            <div class="box"><p>my Summary</p><hr><p>Requests</p></div>
            <div class="box"><p>Annuncement</p><hr><p> No data to display</p></div>
            <div class="box"><p>My Assets</p> <hr><p>No data to display</p></div>
        </div>
    </center>
</body>
</html>