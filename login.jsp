<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Online Examination System</title>
        <link href="css/bootstrap.css" rel="stylesheet"/>
        <script src="js/bootstrap.bundle.js"></script>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer"/>
        <style>
            .smi
            {
                list-style-type: none;

            }
            .smi li
            {
                display: inline;
                padding: 10px; 
                border: 1px solid;
                border-radius: 50%;
                background:linear-gradient(45deg,#e01e63,#9c27b0);

            }
            .footer1
            {
                min-height: 30px;
                margin-top: .1%;
            }
            .smi1
            {
                list-style-type:none;

            }
            .smi1 li 
            {
                display:inline;
                border: 1px solid white;
                padding: 2px 5px;
                border-radius: 40px;
                background-color: #d5e8ff;
            }
             
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
    <body>
        <script>
            function validate()
            {
                var userid=document.getElementById("userid");
                var password=document.getElementById("password");
                if(userid.value=="" || userid.value==null)
                {
                    alert('Please Enter Userid');
                    userid.focus();
                }
                else if(password.value=="" || password.value==null)
                {
                    alert('Please Enter Password');
                    password.focus();
                }
                else
                {
                    document.getElementById("frmlogin").submit();
                }
            }
        </script>
        <!--head line start-->
        <div class="container-fluid">
            <jsp:include page="header.jsp"/>

            
                 
  <div class="row">
      <div class="col-sm-3" style="background-image: url(images/hand1.jpg); background-size: cover;"></div>
      <div class="col-sm-6 text-center bg-light border border-3 my-3 ps-5 pe-5">
          <h2>Welcome to<b class="txt-mycolor2"> Login Form</b></h2>
          <h5>Login to your Nalanda University</h5><br/>
          <form id="frmlogin" onsubmit="event.preventDefault(); validate();" class="form-group" method="post" action="cantroller.jsp">
            <input type="hidden" name="page" value="login"/> 
              <input type="text" name="userid" id="userid" placeholder="Enter your User ID..." class="form-control"/><br/>
            <input type="password" name="password" id="password" placeholder="Enter your password.." class="form-control"/><br/><br/>
            <input type="submit" value="Login" class="bg-warning text-light form-control" style="font-size: 20px;"><br/>
              <center>Or <a href="#" style="color:#FF8800;">Forgot Password.</a></center><br/><hr/>
              <h6>Don't have an account?<a href="#" style="color:#FF8800;">Sign Up</a></h6><br/>
          </form>
      </div>
      <div class="col-sm-3 " style="background-image: url(images/hand1.jpg); background-size: cover;"></div>
  </div>                                  
            
            <jsp:include page="footer.jsp"/>
        </div>
        <div class="row footer1 bg-dark text-center text-light">
            <p>&copy; Copyright 2023 Designed and Developed By | <i class="text-warning">Softpro india Computer technology (p)Ltd.</i></p>
        </div>
    </body>
</html>
