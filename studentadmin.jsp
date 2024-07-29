<%-- 
    Document   : adminhome
    Created on : 19 Sep, 2023, 2:38:14 PM
    Author     : laluk
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link href="css/bootstrap.css" rel="stylesheet"/>
        <script src="js/bootstrap.bundle.js"></script>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        
        <title>Student Login</title>
          <style>
   .form-control
    {
    height:50px;
    border-bottom:.8%;
    border-radius:70px;
    }
    h2
    {
    margin-top:10px;
    }
    </style>
    </head>
    <body class="bg-primary">
      
  <div class="row mt-5">
      <div class="col-sm-3"></div>
      <div class="col-sm-6 text-center bg-light border border-3 my-3 ps-5 pe-5">
          <img src="images/logo.jpeg" style="border-radius:50px; margin-top: 30px;"/>
          <h6>Student  Login</h6>
          <form>
            <input type="text" name="name" placeholder="Enter Roll No./Mobile No." class="form-control"required/><br/>
            <input type="password" name="password" placeholder="Enter password" class="form-control" required/><br/>
            <input type="submit" value="Sign Up" class="bg-primary text-light form-control"><br/>
              <center>Or <a href="#" style="color:blue;">Forgot Password.</a></center>
              <h6  style="color:blue;"><a href="universityadmin.jsp">Back to home page</a></h6>
          </form>
      </div>
      <div class="col-sm-3"></div>
          
      
  </div>
        <div class="row mt-5">
                <div class="col-sm-12 bg-light" style="min-height: 70px; ">
                  
                    <p style="text-align: center;">&copy; Copyright 2023 Designed and Developed By | <i class="text-dark">Abhishek kannaujiya Information technology Student CSJM.</i></p>
        </div>  
                </div>
           
    </body>
</html>