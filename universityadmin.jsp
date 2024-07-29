<%-- 
    Document   : adminhome
    Created on : 16 Sep, 2023, 2:38:14 PM
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
        <title>University Admin </title>
    </head>
    <body class="bg-primary">
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-10 mt-5 mx-auto bg-light" style="min-height: 700px;">
                    <img src="images/logo.jpeg" style="margin-left: 500px;margin-top: 40px;border-radius: 50px;"/>
                    <h3 style="text-align: center;">Nalanda Open University</h3>
                    <h6 style="text-align: center;">NOU E-Gyan Portal</h6>
                    <!--card start-->
                    <div class="row">
                        <div class="col-sm-11 mx-auto ">
                            <div class="card">
                                <h5 class="card-header text-primary">University</h5>
                                <div class="card-body">

                                    <p class="card-text">The university admin can login from below mentioned button to
                                        monitor the portal, provide access to authorised stake holders & upload study material.</p>




                                    <a href="universitylogin.jsp" class="btn btn-primary" > <i class="fa-solid fa-landmark text-light"></i> University Login</a>

                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- card end-->
                    <!--second card start-->
                    <div class="row mt-4">
                        <div class="col-sm-11 mx-auto">
                            <div class="row">
                                <div class="col-sm-6 mb-3 mb-sm-0">
                                    <div class="card">
                                        <h5 class="card-header text-primary">Study Centers</h5>
                                        <div class="card-body">

                                            <p class="card-text">The study centres authorised personnel can login from 
                                                below mentioned button to track students progress, enroll students, 
                                                schedule assignments & generate reports.</p>
                                            <a href="studycenters.jsp" class="btn btn-primary"><i class="fa-solid fa-hotel"></i> Student Center Login</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6">
                                    <div class="card">
                                        <h5 class="card-header text-primary">Student</h5>
                                        <div class="card-body">

                                            <p class="card-text">Enrolled students can login from below mentioned button to 
                                                view the notification by university, access the e-contents, give assignments
                                                & track thier progress report..</p>
                                            <a href="studentadmin.jsp" class="btn btn-primary"><i class="fa-solid fa-user-graduate"></i> Student Login</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <!--second card end-->
                </div> 

            </div>

        </div>
        <div class="row mt-5">
            <div class="col-sm-12 bg-light" style="min-height: 50px; ">

                <p style="text-align: center;">&copy; Copyright 2023 Designed and Developed By | <i class="text-dark">Abhishek kannaujiya Information technology Student CSJM.</i></p>
            </div>  
        </div>
    </body>

</html>