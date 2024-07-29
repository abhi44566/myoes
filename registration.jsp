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

            <div class="row mt-2 mt-1" style="background-color: #f1f4c6; background-size: cover;">
                <div class="col-sm-2"></div>
                <div class="col-sm-8" style="min-height: 600px;">
                    
                    <h2 style="text-align: center; color:brown;"> Student Registration Form</h2>
                    <form class="form-group" method="post" action="cantroller.jsp">
                        <input type="hidden" name="page" value="registration"/>
                        <table class="table table-borderred" style="margin: auto;width: 80%;">
                            <tr>
                                <td>Enter Roll No</td>
                                <td>
                                    <input type="number" name="rollno" class="form-control"/>
                                </td>
                            </tr>
                            <tr>
                                <td>Enter Name</td>
                                <td>
                                    <input type="text" name="name" class="form-control"/>
                                </td>
                            </tr>
                            <tr>
                                <td>Enter Father Name</td>
                                <td>
                                    <input type="text" name="fname" class="form-control"/>
                                </td>
                            </tr>
                            <tr>
                                <td>Enter Mother Name</td>
                                <td>
                                    <input type="text" name="mname" class="form-control"/>
                                </td>
                            </tr>
                            <tr>
                                <td>Select Gender</td>
                                <td>
                                    <input type="radio" name="gender" value="male" class="form-check-input"/>Male
                                    <input type="radio" name="gender" value="female" class="form-check-input"/>Female
                                </td>
                            </tr>
                            <tr>
                                <td>Enter Address</td>
                                <td>
                                    <textarea name="address" class="form-control"></textarea>
                                </td>
                            </tr>
                            <tr>
                                <td>Select Program</td>
                                <td>
                                    <select name="program" class="form-control">
                                        <option>-Select Program-</option> 
                                        <option value="B.tech">B.tech</option>   
                                        <option value="M.tech">M.tech</option>
                                        <option value="Diploma">Diploma</option>
                                    </select>
                                </td>
                            </tr>
                            <tr>
                                <td>Select Branch</td>
                                <td>
                                    <select name="branch" class="form-control">
                                        <option selected>-Select Branch</option>
<!--                                        <option value="B.tech">B.tech</option>-->
                                        <option value="CS">CS</option>
                                        <option value="IT">IT</option>
                                        <option value="EE">EE</option>
                                        <option value="ELX">ELX</option>
                                    </select>
                                </td>
                            </tr>
                            <tr>
                                <td>Select Year</td>
                                <td>
                                    <select name="year" class="form-control">
                                        <option selected>-Select Year</option>
                                        <option value="First Year">First Year</option>
                                        <option value="Second Year">Second Year</option>       
                                        <option value="Third Year">Third Year</option>
                                        <option value="Final Year">Final Year</option>
                                    </select>
                                </td>
                            </tr>
                            <tr>
                                <td> Enter Contact No</td>
                                <td>
                                    <input type="number" name="contactno" class="form-control"/>
                                </td>                                                               
                            </tr>
                            <tr>
                                <td>Enter Email Address </td>
                                <td>
                                    <input type="email" name="emailaddress" class="form-control"/>


                                </td>
                            </tr>
                            <tr>
                                <td>Enter Password</td>
                                <td>
                                    <input type="password" name="password" class="form-control"/>
                                </td>
                            </tr>
                            <tr>
                                <td>RE-Enter Password</td>
                                <td>
                                    <input type="password" name="confirmpassword" class="form-control"/>
                                </td>
                            </tr>
                            <tr>
                                <td></td>
                                <td>
                                    <button type="submit" class="btn btn-success"> Register</button>
                                </td>
                            </tr>
                        </table>

                    </form>
                </div>
                <div class="col-sm-2"></div>
            </div>
            <jsp:include page="footer.jsp"/>
        </div>