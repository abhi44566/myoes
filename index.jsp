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
            .a{
                width:280px; 
                height:280px;
                margin: auto;
                border-radius: 10px;
                background-color:white;
                transition: 1s all;
            }
            .back
            {
                background:rgba(255 255 255 /0.3);
                backdrop-filter:blur(20px);
                border:2px solid white;



            }
            .a:hover{
                width:280px; 
                height:280px;
                margin-top:-60px;
                transition:2s all;
                background-color:white;
            }
            .card-body b{
                margin-top:180px

            }
            .ss{
                height: 70px;
                width:65px;
                margin: auto;
                margin-top: -20px;
                text-align:center;
                background-color: brown;
                border-radius: 100px;
                font-size:40px;
                color: white;
            }
            .card1
            {
                transition: 1s all;
            }
            .card1:hover
            {
                transform:scale(1.1);
                transition: 1s all;
            }

            .img1
            {
                background-image:url('images/g3.jpg');
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

            .a1
            {
                background-color:#ef6603;
                height: 80px;
            }

            .b2{
                background-color:white;
                height: 80px;
            }
            .b2:hover
            {
                background-color:#ef6603;
            }
            .c3{
                background-color:white;
                height: 80px;
            }
            .c3:hover
            {
                background-color:#ef6603;
            }
        </style>


    </head>
    <body>
        <!--head line start-->
        <div class="container-fluid p-0">
            <jsp:include page="header.jsp"/>
            <section class="notice">
                <div class="container-fluid">
                    <div class="row bg-warning">
                        <div class="col-sm-12" style="background-color: li">
                            <div>
                                <marquee scrollamount="15" onmousemove="this.stop()" onmouseout="this.start()">
                                    <p class="ab-box  me-3 text-light w-25" style="height: 45px;;margin-top:20px; background-color: brown;">The portal is easy to access & highly user <br/>friendly for the students & study centres.</p>

                                </marquee>
                            </div>
                        </div>
                    </div>
                </div>
            </section>


            <!--user login start-->
            <div class="row mt-2">
                <div class="col-sm-12" style="min-height: 50px;background:url(images/hand1.jpg); background-size: cover;">
                    <p style="color:gray;margin-left: 120px;">PORTAL</p>

                    <h2 style="position: relative; top: -20px;margin-left: 120px;">USERS <span style="color:brown;">OF THE PORTAL</span></h2>
                    <div class="row">
                        <div class="col-sm-10 mx-auto mt-3"style="min-height: 350px;">
                            <div class="row py-3">
                                <!---->

                                <div class="col-sm-3 back rounded-4 p-4 ">
                                    <div class="card a ">
                                        <div class="ss"> <i class="fa-solid fa-lock "></i></div>
                                        <h5 style="text-algin:center; padding: 10px; color:blue">The university admin can login to monitor the portal, provide access to authorised stake holders & upload study material</h5>
                                        <div class="card-body b mx-5 "  style="width:280px;">
                                            <a href="universityadmin.jsp"> <button class="btn btn-warning  rounded-5"> University Admin</button></a>
                                        </div>
                                    </div> 

                                </div>
                                <!---->
                                <div class="col-sm-3 back rounded-4 p-3 mx-auto">
                                    <div class="card a">
                                        <div class="ss"> <i class="fa-solid fa-book"></i></div>
                                        <h5 style="text-algin:center; padding: 10px;color:blue">The study centres authorised personnel can login to track students progress, enrollstudents, schedule assignments & generate reports.</h5>
                                        <div class="card-body b mx-5 " style="width:280px;">
                                            <a href="universityadmin.jsp">    <button class="btn btn-warning rounded-5 "> University Admin</button></a>
                                        </div>
                                    </div> 

                                </div>
                                <div class="col-sm-3 back rounded-4 p-3">
                                    <div class="card a ">
                                        <div class="ss"><i class="fa-solid fa-users"></i></div>
                                        <h5 style="text-algin:center; padding: 10px;color:blue">The university admin can login to monitor the portal, provide access to authorised stake holders & upload study material</h5  >
                                        <div class="card-body b mx-5 " style="width:280px;">
                                            <a href="universityadmin.jsp">     <button class="btn btn-warning  rounded-5">University Admin</button></a>
                                        </div>
                                    </div> 
                                </div>

                            </div>


                        </div>
                    </div>
                </div>
          
            <!--user login end-->

            <!--!servic                                         e start-->
            <div class="row mt-2">
                <div class="col-sm-12" style="min-height: 700px;background-color:lightyellow;">
                    <p style="color:gray;margin-left: 120px;">FEATURES</p>

                    <h2 style="position: relative; top: -20px;margin-left: 120px;">STUDENT <span style="color:brown;">SERVICES</span></h2>
                    <div class="row">
                        <div class="col-sm-10 mx-auto mt-3"style="min-height: 350px;">
                            <div class="row py-3 " style="background-color: lightgoldenrodyellow">
                                <div class="col-sm-3 ">
                                    <div class="card " style="width: 17rem; ">
                                        <img src="images/service1.jpg" class="card-img-top" alt="..." style="background-color: lightyellow">
                                        <div class="card-body">


                                            <a href="login.jsp"> <input type="submit" value="Login" class="form-control btn btn-danger"/></a> 
                                        </div>
                                    </div> 
                                </div>
                                <div class="col-sm-3" >
                                    <div class="card" style="width: 17rem;">
                                        <img src="images/service2.jpg" class="card-img-top" alt="...">
                                        <div class="card-body">


                                            <input type="submit" value="Dashboard" class="form-control btn btn-danger"/>
                                        </div>
                                    </div> 
                                </div>
                                <div class="col-sm-3"    style="background-color: lightgoldenrodyellow">
                                    <div class="card" style="width: 17rem;">
                                        <img src="images/service3.jpg" class="card-img-top" alt="...">
                                        <div class="card-body">


                                            <a href="helpdesk.jsp" ><input type="submit" value="Self Learning Material(SML)" class="form-control btn btn-danger" /></a>
                                        </div>
                                    </div> 
                                </div>
                                <div class="col-sm-3">
                                    <div class="card" style="width: 17rem;">
                                        <img src="images/service4.jpg" class="card-img-top" alt="...">
                                        <div class="card-body">
                                            <a href="video.jsp"> <input type="submit" value="Information ollage:OES" class="form-control btn btn-danger"/></a>

                                        </div>
                                    </div> 
                                </div>
                            </div>  
                        </div>

                        <div class="col-sm-10 mx-auto mt-3"style="min-height: 350px;">
                            <div class="row py-3" style="background-color: lightgoldenrodyellow">
                                <div class="col-sm-3">
                                    <div class="card" style="width: 17rem;">
                                        <img src="images/service6.jpg" class="card-img-top" alt="...">
                                        <div class="card-body">


                                            <input type="submit" value="Performance" class="form-control btn btn-danger"/>
                                        </div>
                                    </div> 
                                </div>
                                <div class="col-sm-3">
                                    <div class="card" style="width: 17rem;">
                                        <img src="images/service7.svg" class="card-img-top" alt="...">
                                        <div class="card-body">


                                            <input type="submit" value="Self-Assesment Tools" class="form-control btn btn-danger"/>
                                        </div>
                                    </div> 
                                </div>
                                <div class="col-sm-3">
                                    <div class="card" style="width: 17rem;">
                                        <img src="images/service8.jpg" class="card-img-top" alt="...">
                                        <div class="card-body">


                                            <input type="submit" value="FeedBack)" class="form-control btn btn-danger"/>
                                        </div>
                                    </div> 
                                </div>
                                <div class="col-sm-3">
                                    <div class="card" style="width: 17rem;">
                                        <img src="images/service9.jpg" class="card-img-top" alt="...">
                                        <div class="card-body">
                                            <input type="submit" value="Course Catalogus" class="form-control btn btn-danger"/>
                                        </div>
                                    </div> 
                                </div>
                            </div>  
                        </div>
                    </div>

                </div>   
            </div>
            <!--service end!-->
            <!--stap pic start-->
            <div class="row mt-2" style="background-color: lightyellow">
                <div class="col-sm-12" style="min-height: 500px;">
                    <p style="color:gray;margin-left: 120px;">OUR MENTORS</p>
                    <h2 style="position: relative; top: -20px;margin-left: 120px;">ADMINISTRATIVE <span style="color:red;">SETUP</span></h2>
                    <div class="row">
                        <div class="col-sm-10 mx-auto mt-3"style="min-height: 350px; background-color: lightgoldenrodyellow;">
                            <div class="row py-3">
                                <div class="col-sm-3">
                                    <div class="card card1" style="width: 15rem;">
                                        <img src="images/Krishna.jpg" class="card-img-top" alt="..."  style="padding: 50px; border-radius: 170px;">
                                        <div class="card-body">

                                            <p style="text-align: center;"><span style="color:#A71135" >Prof. (Dr.) K. C. Sinha</span></p>
                                            <p style="color:gray;margin-left: 30px;">VICE CHANCELLOR</p>
                                        </div>
                                    </div> 
                                </div>

                                <div class="col-sm-3">
                                    <div class="card card1" style="width: 15rem;">
                                        <img src="images/sanjoy.jpg" class="card-img-top" alt="..."  style=" padding: 50px; border-radius: 170px;">
                                        <div class="card-body">

                                            <p style="text-align: center;"> <span style="color:#A71135;">Prof. (Dr.) Sanjoy Kumar</span></p>
                                            <p style="color:gray;margin-left: 20px;">PRO VICE CHANCELLOR</p>
                                        </div>
                                    </div> 
                                </div>
                                <div class="col-sm-3">
                                    <div class="card card1" style="width: 15rem;">
                                        <img src="images/habibur.jpg" class="card-img-top" alt="..."  style=" padding: 50px; border-radius: 170px;">
                                        <div class="card-body">

                                            <p style="text-align: center;"> <span style="color:#A71135;">Dr. Md. Habibur Rahman</span></p>
                                            <p style="color:gray;margin-left: 60px;">REGISTRAR</p>    
                                        </div>
                                    </div> 
                                </div>
                                <div class="col-sm-3">
                                    <div class="card card1" style="width: 14rem;">
                                        <img src="images/neelam.jpg" class="card-img-top" alt="..."  style="padding: 50px; border-radius: 170px;">
                                        <div class="card-body">
                                            <p style="text-align: center;"> <span style="color:#A71135;">Dr. Neelam Kumar</span></p>
                                            <p style="color:gray;margin-left: 60px;">REGISTRAR</p>
                                        </div>
                                    </div> 
                                </div>
                            </div>  
                        </div>
                    </div>
                </div>
            </div>
            <!--coursh start-->
            <div class="row mt-2" style="background-color: lightyellow">
                <div class="col-sm-12" style="min-height: 600px;margin-left: 50px;">

                    <h1 style="color: brown; text-align: center;">My Dear Student You see Your Courses</h1>
                    <div class="container">
                        <div class="row " >
                            <div class="col-sm-4">
                                <div class="card card1" style="width: 20rem;">
                                    <img src="images/cou1.png" class="card-img-top" alt="...">
                                    <div class="card-body " >
                                        <h6 class="card-title text-danger">Bachelor in Business Administration</h6>
                                        <p class="card-text"> Under Graduation Course</p>
                                        <p><span style="color: orange;">Duration:</span> 3 years</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-4">
                                <div class="card card1" style="width: 20rem;">
                                    <img src="images/cou2.png" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <h6 class="card-title text-danger">Bachelor in Computer Application</h6>
                                        <p class="card-text">Under Graduation Course </p>
                                        <p><span style="color: orange;">Duration:</span> 3 years</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-4">
                                <div class="card card1" style="width: 20rem;">
                                    <img src="images/cou3.png" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <h6 class="card-title text-danger">Bachelor of Commerce</h6>
                                        <p class="card-text">Under Graduation Course</p>
                                        <p><span style="color: orange;">Duration:</span> 3 years</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row mt-5">
                            <div class="col-sm-4">
                                <div class="card card1" style="width: 20rem;">
                                    <img src="images/cou4.png" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <h6 class="card-title text-danger">Bachelor of Library& Information Science</h6>
                                        <p class="card-text">Under Graduation Course</p>
                                        <p><span style="color: orange;">Duration:</span> 3 years</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-4">
                                <div class="card card1" style="width: 20rem;">
                                    <img src="images/cou5.png" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <h6 class="card-title text-danger">Bachelor of Science</h6>
                                        <p class="card-text">Under Graduation Course</p>
                                        <p><span style="color: orange;">Duration:</span> 3 years</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-4">
                                <div class="card card1" style="width: 20rem;">
                                    <img src="images/cou6.png" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <h6 class="card-title text-danger">Bachelor of Science (Chemistry)</h6>
                                        <p class="card-text">Under Graduation Course</p>
                                        <p><span style="color: orange;">Duration:</span> 3 years</p>
                                    </div>
                                </div>
                            </div>

                        </div>
                        <div class="row mt-5">
                            <div class="col-sm-4">
                                <div class="card card1" style="width: 20rem;">
                                    <img src="images/cou7.png" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <h6 class="card-title text-danger">Master of Art</h6>
                                        <p class="card-text">Under Graduation Course</p>
                                        <p><span style="color: orange;">Duration:</span> 3 years</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-4">
                                <div class="card card1" style="width: 20rem;">
                                    <img src="images/cou8.png" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <h6 class="card-title text-danger">Master of computer</h6>
                                        <p class="card-text">Under Graduation Course</p>
                                        <p><span style="color: orange;">Duration:</span> 3 years</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-4">
                                <div class="card card1" style="width: 20rem;">
                                    <img src="images/cou9.png" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <h6 class="card-title text-danger">Master in Computer Application</h6>
                                        <p class="card-text">Under Graduation Course</p>
                                        <p><span style="color: orange;">Duration:</span> 3 years</p>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
            <!--coursh end-->
            <!--video start-->
            <div class="row mt-2 mt-1">
                <div class="col-sm-12 img1" style="min-height: 600px; ">
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

            <!--video end-->
            <!--student Feedback start-->
            <!--help desk start-->
            <div class="row">


                <div class="row"  >
                    <div class="col-sm-12" style="background-color: lightcyan; height: 700px; width: 1650px;">
                        <div class="col-sm-10 mx-auto mt-5" style=" background-color:lemonchiffon;">
                            <div class="row">
                                <div class="col-sm-6 mx-auto">
                                    <p style="color:gray;margin-left: 120px; margin-top: 30px;">HELP DESK</p>
                                    <h2 style="position: relative; margin-top: -20px;margin-left: 120px;">ALWAYS <span style="color:red;">HERE TO SUPPORT YOU!</span></h2>
                                    <img src="images/teliphone.svg" class="card-img-top" alt="..."  style= "padding-left: 25px;border-radius: 280px; height:460px;width: 460px; ">

                                </div>
                                <div class="col-sm-6 mt-5">
                                    <div class="row mx-auto my-5" style="margin-top:20px;">
                                        <div class="col-sm-10 mt-5 a1 text-light">The help desk provides user assistance to navigate and understand the aspects of the portal. This also provides a simple interface for maintenance of student information and issues faced</div>
                                        <div class="col-sm-10 mt-3 b2"><h2 style="margin-left: 30px; margin-top:17px; " ><i class="fa-solid fa-phone"></i>877655123456</h2></div>
                                        <div class="col-sm-10 mt-3 c3" ><h2 style="text-align: center; margin-top:17px;" ><i class="fa-solid fa-square-envelope"></i>nouegyanhelp@gmail.com</h2></div>
                                    </div>                                   
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
            <!--Help desk page end-->
            <div class="container-fluid">
                <div class="row mt-2">
                    <div class="col-sm-12" style="min-height: 300px;background-color:lightyellow;">
                        <p style="color:gray;margin-left: 120px;">LINKS</p>
                        <h2 style="position: relative; top: -20px;margin-left: 120px;">FEEDBACK <span style="color:red;">FROM OUR STUDENTS</span></h2>

                        <div id="carouselExampleInterval" class="carousel slide" data-bs-ride="carousel">
                            <div class="carousel-inner">
                                <div class="carousel-item active" data-bs-interval="1800">
                                    <img src="images/ladki1.jpg" class="d-block " alt="..." style="height:130px;width: 130px; border-radius:80px;margin-left: 700px; margin-top: -1px;"/><br/><br/><br/><br/>
                                    <p style="margin-left: 130px; margin-top: -90px;">“This is best and biggest unified platform for instant online learning. We can easily access any content of our enrolled course from the portal. Thank you NOU e-Gyan!! </p>
                                    <b style="margin-left: 710px; color: brown">Mrs.Priya Yadav</b>

                                </div>
                                <div class="carousel-item" data-bs-interval="1800">
                                    <img src="images/ladka2.webp" class="d-block" alt="..."style="height:130px;width: 130px;  border-radius:80px; margin-left: 700px; margin-top: -1px;"><br/><br/><br/><br/>
                                    <p style="margin-left: 130px; margin-top: -90px;">“This is best and biggest unified platform for instant online learning. We can easily access any content of our enrolled course from the portal. Thank you NOU e-Gya </p>
                                    <b style="margin-left: 690px; color: brown">Mr. Abhishek Kannaujiya</b>
                                </div>
                                <div class="carousel-item" data-bs-interval="1800">
                                    <img src="images/ladki3.jpg" class="d-block " alt="..." style="height:130px;width: 130px;  border-radius:80px;margin-left: 700px; margin-top: -1px;"><br/><br/><br/><br/>
                                    <p style="margin-left: 130px; margin-top: -90px;">“This is best and biggest unified platform for instant online learning. We can easily access any content of our enrolled course from the portal. Thank you NOU e-Gyan!!“</p>
                                    <b style="margin-left: 710px; color: brown">Mr. Rohit Kumar</b>

                                </div>
                                <div class="carousel-item" data-bs-interval="1800">
                                    <img src="images/ladka2.webp" class="d-block" alt="..."style="height:130px;width: 130px;  border-radius:80px; margin-left: 700px; margin-top: -1px;"><br/><br/><br/><br/>
                                    <p style="margin-left: 130px; margin-top: -90px;">“This is best and biggest unified platform for instant online learning. We can easily access any content of our enrolled course from the portal. Thank you NOU e-Gya </p>
                                    <b style="margin-left: 710px; color: brown">Mr. Brijesh Mishra</b>
                                </div>
                            </div>

                        </div>


                    </div>
                </div>
                <jsp:include page="footer.jsp"/>

            </div>
            <div class="row footer1 bg-dark text-center text-light ">
                <p>&copy; Copyright 2023 Designed and Developed By | <i class="text-warning">Abhishek Kannaujiya CSJM Information Technology.</i></p>
            </div>
         </div>
            </div>

        <!--student Feedback start-->-->
    </body>
</html>
