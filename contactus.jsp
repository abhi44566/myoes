<%-- 
    Document   : index
    Created on : 9 Sep, 2023, 9:55:29 AM
    Author     : laluk
--%>

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

        </style>
    </head>
    <body>
        <!--head line start-->
        <div class="container-fluid">
            <jsp:include page="header.jsp"/>

            <!--Slider end-->

            <!--Slider menu start-->
            <div class="row mt-2">
                <div  class="col-sm-12" style="min-height: 600px;">

                    <div class="row" style="background-color: #e8ffb1;">
                        <div class="col-sm-8 mx-auto mt-3" style="background-color:#ffe76a; opacity: 0.6;" >
                            <h2 style="text-align:center;color: brown; font-size: 28px;"> Enquiry Form</h2>
                            <h6 style="margin-left:130px;color: red;">If you have any queries kindly take a moment to fill Up this form our representation will contact you shortly </h6>
                            <form class="form-group" method="post" action="cantroller.jsp" style="background-color:black;">
                                <input type="hidden" name="page" value="contactus"/>

                                <table class="table border border-3 ">

                                    <tr>
                                        <td>Enter Name</td>
                                        <td>
                                            <input type="text" name="name" class="form-control"/>
                                        </td>
                                    </tr>


                                    <tr>
                                        <td>Enter Gender</td>
                                        <td>
                                            <input type="radio" name="gender" value="Male" class="form-check-input"/>Male
                                            <input type="radio" name="gender" value="Female" class="form-check-input"/>Female
                                        </td>
                                    </tr>

                                    <tr>
                                        <td>Enter Address</td>
                                        <td>
                                            <textarea name="address" class="form-control"></textarea>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>Enter Contact No</td>
                                        <td>
                                            <input type="number" name="contactno" class="form-control"/>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>Enter Email Address</td>
                                        <td>
                                            <input type="text" name="emailaddress" class="form-control"/>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>Enter Enquiry Text</td>
                                        <td>
                                            <textarea name="enquirytext" class="form-control"></textarea>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td></td>
                                        <td>
                                            <button type="submit"  class="btn btn-danger ms-4" style="height:40px; width:150px; ">Submit</button>
                                            
                                        </td>
                                    </tr>
                                </table>

                            </form>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-12">
                    <div class="text-center fs-2 pt-4">
                        <i class="fa-solid fa-location-dot"></i>
                        Find As Now
                        <b class="text-warning">Google Map</b>
                    </div>
                </div>
                <div class="row">
                    <div class="col-8 mx-auto pb-4">
                        <center>Views us on google map easily</center>
                    </div><br/>
                </div>
                <div class="row">
                    <div class="col-sm-12" style="">

                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d461688.36577659345!2d84.96884087807217!3d25.306207846306656!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39f2e564bc00e413%3A0x5046ed92e53b0deb!2sNalanda%20University!5e0!3m2!1sen!2sin!4v1694888913071!5m2!1sen!2sin" width="1500" height="380" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                    </div>
                </div>
            </div>
            <jsp:include page="footer.jsp"/>

            <!-- outer end-->
            <div class="row footer1 bg-dark text-center text-light">
                <p>&copy; Copyright 2023 Designed and Developed By | <i class="text-warning">Softpro india Computer technology (p)Ltd.</i></p>

            </div>
        </div>
    </body>
</html>
