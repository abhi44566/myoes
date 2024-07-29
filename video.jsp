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
            .img1
            {
                background-image:url('images/s2.jpg');
                background-size: cover;
                attachment:fixed;   
            }
            .blr
            {
                background: rgba(0,0,0,0.1);
            }
            .gyanbtn
            {
                background:linear-gradient(45deg, #7C0000,#EE5A24);
                border: none;
                color: white;

            }
            .gyanbtn:hover{
                background: white;
                color: black;
            }
        </style>


    </head>
    <body>
        <!--head line start-->
        <div class="container-fluid">
            <jsp:include page="header.jsp"/>

            <div class="row mt-2 mt-1">
                <div class="col-sm-12" style="min-height: 600px; ">
                   <div class="col-sm-12  blr">
                        <p style="margin-left: 100px; color: white;">HOW TO USE</p>
                        <h2 style="margin-left: 100px; color: white;">
                            <b>NOU e-GYAN PORTAL TUTORIAL VIDEOS</b>
                        </h2>
                        <p style="margin-left: 100px; color: white;"><b>For any queries regarding the access into the Portal, the users 
                                can watch the tutorial videos provided or feel free to communicate their
                                issues via the given contact helpline number or helpline email ID.</b></p>
                        <div class="row">
                            <div class="col-sm-1"></div>
                            <div class="col-sm-5">
                                <iframe width="450" height="350" style="border:3px solid orangered;" src="https://www.youtube.com/embed/Sh9VxOBoYbk?si=yPpEkhMjPA0sPcqs"
                                        title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; 
                                        encrypted-media;
                                        gyroscope; picture-in-picture; web-share" allowfullscreen></iframe> <br/><br/>
                                <input type="submit" value="HOW TO LOGIN ATE-GYAN PORTAL" class="form-control gyanbtn " style="width:450px;"/>
                            </div>
                            <div class="col-sm-5 ">
                                <iframe width="450" height="350"  style="border:3px solid orangered;" src="https://www.youtube.com/embed/cEaTY8EfdRs?si=YXE-5fPUEx6un5Sx" 
                                        title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; 
                                        encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe> <br/><br/>
                                <input type="submit" value="HOW TO LOGIN AT E- GYAN PORTAL" class="form-control  gyanbtn" style="width:450px;"/>
                            </div>
                            <div class="col-sm-1"></div>
                        </div>
                    </div>
                </div> 
                
            </div>
            <jsp:include page="footer.jsp"/>
        </div>