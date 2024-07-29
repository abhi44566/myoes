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

            <div class="row mt-2 " style="min-height: 400px; background-color: lightgoldenrodyellow;">
                
                    <div class="col-sm-4 mx-auto ">
                        <iframe width="360" height="315" src="https://www.youtube.com/embed/jVl8uLz8f9w?si=Q5xEwhnHefkak_XU" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
                        
                    </div>
                    
                    <div class="col-sm-6 ">
                        <p>DESCRIPTION</p>
                        <h2><b>ABOUT NOU e-GYAN PORTAL</b></h2>       
                        <p><b>Nalanda Open University</b> welcomes all our students, faculties & 
                            study centres to the very new & innovative online study portal <b>NOU e-Gyan.</b>
                            The portal is a unique initiative by Hon'ble Vice-Chancellor <b>Prof. (Dr.)
                                K C Sinha,</b> which aims at providing online study material to the students of NOU.</p>  <br/><br/>
                        <p>The portal is accessible from any hook and corner of the world if the system
                            allows the permission to its users. It is also fully secured and accessible
                            24 x 7 to its authorised users. It will resolve the academic issues such as
                                            Controlling of all stakeholders of the system i.e. students, teachers, study
                                  centre administrators as well as Nalanda Open University Admins when they are at a distance.--></p>



                    </div>
                    
                </div> 

            
            <jsp:include page="footer.jsp"/>
       </div>

