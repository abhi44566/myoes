<%-- 
    Document   : feedback
    Created on : Sep 21, 2023, 8:35:13 AM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/bootstrap.css" rel="stylesheet"/>
        <script src="js/bootstrap.bundle.js"></script>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <title>Feedback</title>
    </head>
    <body>

        <div class="text-center fs-2 bg-light pt-4"><i class="fa-solid fa-comments"></i>Your Valuable
            <b class="txt-mycolor2">Feedback</b></div>
        <div class="row bg-light">
            <div class="col-8 mx-auto pb-4">
                <center>We appreciate to your valuable feedback and we are always and we always focused on
                    it.</center>
            </div>
        </div>
        <div class="row bg-light pb-5">
            <div class="col-sm-10 mx-auto">
                <div class="row">
                    <div class="col-sm-6 bg-white px-5 pt-5">
                        <img src="images/35.jpg" height="360px" width="600px">
                    </div>
                    <div class="col-sm-6 px-5 pb-5 pt-4 bg-white">
                        <div class="fs-2"><b>Add Your Feedback</b></div>
                        <div class="row pt-3">
                            <div class="col-sm-6 text-dark">
                                Your Name :<input type="text" name="name" placeholder="Enter Your Name"
                                                  class="form-control" required/><br/>
                            </div>
                            <div class="col-sm-6">
                                Your Image :<input type="file" name="file" class="form-control" required/><br/>
                            </div>
                        </div>
                        You'er From :<input type="text" name="college" placeholder="Enter Your College/Institue Name*"
                                            class="form-control"   /><br/>
                        Your Feedback :<textarea class="form-control" name="message" placeholder="Your Valuable
                                                 Feedback*" ></textarea><br/>
                        <input type="sumbit" value="SEND FEEDBACK" class="btn btn-outline-warning" />
                    </div>
                </div>
            </div>
        </div>

    </body>
</html>