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
            background-color:rgb(124, 181, 247);
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
        .navbar2{
            display: flex;
            justify-content: space-between;
            padding: 30px;
            background-color: #fff;            
        }
        .navbar2 h3{
            border: 1px solid black;
            padding: 5px;
            border-radius: 5px;
        }
        
        input[type=text], select, textarea {
          width: 100%;
          padding: 12px;
          border: 1px solid #ccc;
          border-radius: 4px;
          resize: vertical;
        }
        
        label {
          padding: 12px 12px 12px 0;
          display: inline-block;
        }
        
        input[type=submit] {
          background-color: #04AA6D;
          color: white;
          padding: 12px 20px;
          border: none;
          border-radius: 4px;
          cursor: pointer;
          float: right;
        }
        
        input[type=submit]:hover {
          background-color: #45a049;
        }
        
        .container {
          border-radius: 5px;
          background-color: #f2f2f2;
          padding: 20px;
        }
        
        .col-25 {
          float: left;
          width: 25%;
          margin-top: 2px;
        }
        
        .col-75 {
          float: left;
          width: 60%;
          margin-top: 6px;
        } 
        
        /* Clear floats after the columns */
        .row:after {
          content: "";
          display: table;
          clear: both;
        }
        .row button{
        	font-size:25px;
        	background-color:rgb(4,170,109);
        	float: right;
        }
</style>
       
        <script type="text/javascript">
        function validateForm() {
            var reqname = document.forms["registrationForm"]["reqname"].value;
            var location = document.forms["registrationForm"]["location"].value;
            var deskno = document.forms["registrationForm"]["deskno"].value;

            if (reqname === "" || location === "" || deskno === "") {
                alert("All fields must be filled out");
                return false;
            }
        }

        </script>
</head>
<body>
    <div class="navbar">
        <p>Service Desk Plus</p>
        
    </div>
    <hr>
    <div class="navbar2">
        <h1>New Incident</h1>
        <h3>Admin Support</h3>
    </div>
    <hr>
    <div class="container">
        <form name="registrationForm" action="/action_page.php" onsubmit="return validateForm()" method="post">
          <div class="row">
            <div class="col-25">
              <label for="fname">Requester Name :</label>
            </div>
            <div class="col-75">
              <input type="text" required  id="fname" name="reqname" placeholder="Your name..">
            </div>
          </div>
          <!-- -------oninvalid="this.setCustomValidity('name ?')" oninput="this.setCustomValidity('name ?')"------ -->
          <div class="row">
            <div class="col-25">
              <label for="country">Location :</label>
            </div>
            <div class="col-75">
                <input list="Location" required name="location" id="location">
                <datalist id="Location">
                    <option value="Pune">
                    <option value="Banglore">
                    <option value="Nagpur">
                    <option value="Mumbai">
                  </datalist>
            </div>
          </div>
          <!-- -------------- -->
          <div class="row">
            <div class="col-25">
              <label for="Dnumber">Desk Number :</label>
            </div>
            <div class="col-75">
              <input type="number" required  id="deskno" name="deskno" placeholder="">
            </div>
          </div>
          <!-- --------------- -->
          
          <div class="row">
            <div class="col-25">
              <label for="fname">Department Name :</label>
            </div>
            <div class="col-75">
              <input type="text" required  id="sname" name="site" placeholder="">
            </div>
          </div>  
          <!-- ----------------- -->
           <div class="row">
            <div class="col-25">
              <label for="fname">Subject :</label>
            </div>
            <div class="col-75">
              <input type="text" required id="Subject" name="subject" placeholder="">
            </div>
          </div>
          <!-- ------------------ -->
          <div class="row">
            <div class="col-25">
              <label for="fname">Category :</label>
            </div>
            <div class="col-75">
                <input list="subcat" required name="subcatagory" id="subcatagory">
                <datalist id="subcat">
                    <option value="Accomodation">
                    <option value="Desk allocation">
                    <option value="Courier">
                    <option value="Work Bench Cleaning">
                    <option value="Printing">
                    <option value="Transportion">
                    <option value="Stationary">
                  </datalist>
            </div>
          </div>
          <!-- -------------------- -->
     
          <div class="row">
            <div class="col-25">
              <label for="subject">Description :</label>
            </div>
            <div class="col-75">
              <textarea id="subject" required  name="subject" placeholder="Write something.." style="height:200px"></textarea>
            </div>
          </div>
          <!-- -------------------- -->
          <div class="row">
            <button id=""><a href="AddReq.jsp"><input type="submit" value="">Add Request</a></button>
          </div>
        </form>
      </div>
</body>
</html>