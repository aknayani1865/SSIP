<?php
header("Content-Security-Policy: frame-ancestors 'none'");
?>
<!DOCTYPE html>
<html lang="en">
<head>
<script type="text/javascript"> 
        function preventBack() { 
            window.history.forward();  
        } 
          
        setTimeout("preventBack()", 0); 
          
        window.onunload = function () { null }; 
    </script> 
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Add the X-Content-Type-Options header to prevent MIME-sniffing -->
    <meta http-equiv="X-Content-Type-Options" content="nosniff">

    <!-- Add the X-Frame-Options header to prevent clickjacking -->
    <meta http-equiv="X-Frame-Options" content="SAMEORIGIN">

    <!-- Add the Content-Security-Policy header to prevent clickjacking -->
    <meta http-equiv="Content-Security-Policy"  content=" frame-ancestors 'none'">

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css">
    <!-- Font Awesome -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" rel="stylesheet"/>
    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap" rel="stylesheet"/>
    <!-- MDB --> 
    <link href="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/6.4.2/mdb.min.css" rel="stylesheet"/>
    <link href="https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css" rel="stylesheet"/>
    <link rel="stylesheet" href="style.css">
    <title>SSIP</title>
    <style>
  @media (max-width: 600px) {
    /* Styles for screens 600px and smaller */
    .navbar-toggler {
      display: block;
    }

    .navbar-collapse {
      display: none;
    }

    .navbar-collapse.show {
      display: block;
    }

    .navbar-nav {
      flex-direction: column;
      text-align: center;
    }

    .nav-item {
      margin-right: 0;
      margin-bottom: 10px;
    }
  }
</style>
    <!-- Add the X-Frame-Options header for anti-clickjacking -->
    <meta http-equiv="X-Frame-Options" content="SAMEORIGIN">
</head>
<body>
  <nav class="navbar fixed-top navbar-expand-lg" style="color: #3B71CA; background-color: #3B71CA;">
    <div class="container-fluid">
      <div class="collapse navbar-collapse" id="navbarRightAlignExample">
        <!--  -->
        <ul class="navbar-nav me-auto mb-2 mb-lg-0">
          <li class="nav-item">
            <!-- <a class="nav-link active" aria-current="page" href="#">Home</a> -->
            <a href="index1.php" title="Go to home" class="emblem" rel="home" style="text-decoration: none; margin-left: 6px;">
              <img id="logo" class="site_logo" src="pngwing.com.png" style="filter: invert(100%);" alt="State Emblem of India">
              <span style="color: white; font-size: 14px;">પોરબંદર જિલ્લો</span>
  </a>
          </li>
          </ul>
        <!-- Left links -->
        <ul class="navbar-nav ms-auto mb-2 mb-lg-0" style="margin-right: 2%;">
          <li class="nav-item" style="margin-left: 30px;">
            <a class="nav-link active hover-underline-animation"  style="font-weight: 600; color: white; font-size: 18px;" aria-current="page" href="index1.php">Home</a>
          </li>
          <li class="nav-item" style="margin-left: 30px;">
            <a class="nav-link active hover-underline-animation" style="font-weight: 600; color: white; font-size: 18px;"  aria-current="page" href="#">About Us</a>
          </li>
          <li class="nav-item" style="margin-left: 30px;">
            <a class="nav-link active hover-underline-animation" style="font-weight: 600; color: white; font-size: 18px;"  aria-current="page" href="#contactus">Contact Us</a>
          </li>
          <!-- <li class="nav-item" style="margin-left: 30px;">
            <a class="nav-link active hover-underline-animation" style="font-weight: 600; color: white; font-size: 18px;"  aria-current="page" href="#">View Detail</a>
          </li> -->
          <!-- <li class="nav-item" style="margin-left: 30px;">
            <a class="nav-link active hover-underline-animation" style="font-weight: 600; color: white; font-size: 18px;"  aria-current="page" href="#">Institute Login</a> -->
          </li>
          <li class="nav-item" style="margin-left: 30px;">
            <a class="nav-link active hover-underline-animation" style="font-weight: 600; color: white; font-size: 18px;"  aria-current="page" href="login.php">Login</a>
          </li>
          
        </ul>
        <!-- Left links -->
      </div>
    </div>
  </nav>
    <!-- Carosel -->
    <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-indicators">
          <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
          <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
          <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
        </div>
        <div class="carousel-inner">
          <div class="carousel-item active">
            <img src="first.jpg" class="d-block w-100" alt="...">
          </div>
          <div class="carousel-item">
            <img src="second.jpg" class="d-block w-100" alt="...">
          </div>
          <div class="carousel-item">
            <img src="third.jpg" class="d-block w-100" alt="...">
          </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Next</span>
        </button>
      </div>
      <!-- Carousel wrapper -->
<!-- Carousel wrapper -->

      <!-- About Us -->
        <!-- <center><h1>About Us</h1></center> -->

<!--  -->
<center class="my-3"><h2>Registration Detail</h2></center>
<!-- <hr>
  <div class="container" style="margin-left: 7%; margin-top: 2%;">
    <script src="https://static.elfsight.com/platform/platform.js" data-use-service-core defer></script>
  <div class="elfsight-app-80b10772-bb8b-46ac-8144-c68dd1c6dce4" data-elfsight-app-lazy></div>
  </div> -->
<!-- <div class="section-full bg-white bg-img-fix content-inner">
  <div class="container" style="margin-left: 22%;">
      <div class="section-content">
          <div class="row">
              <div class="col-md-6 col-sm-12 col-xs-12">
                  
                  <div>
                    <div class="circle">
                      <i class="fa-solid fa-school"></i>
                    </div>
                    <div class="counter font-26 font-weight-800 text-primary m-b5" style="margin-left: 40px;">25</div>
                      <span style="margin-left: 25px;">
                          School</span>
                  </div>
              </div>
              <div class="col-md-6 col-sm-12 col-xs-12">
                  
                  <div>
                    <div class="circle">
                      <i class="fa-solid fa-person"></i>
                    </div>
                    <div class="counter font-26 font-weight-800 text-primary m-b5" style="margin-left: 33px;">3000</div>
                        <span style="margin-left: 25px;">
                            Student</span>
                  </div>
              </div>
              
              
          </div>
      </div>
  </div>
</div> -->
<!-- <hr> -->


<hr>
<!-- PHP code for counter -->
<?php
// Replace these variables with your database credentials
$host = "localhost";
$username = "root";
$password = "";
$dbname = "admin";

// Create a database connection
$con = mysqli_connect($host, $username, $password, $dbname);

// Check the connection
if (!$con) {
    die("Connection failed: " . mysqli_connect_error());
}

// Specify the table name
$tableName = "student_detail";

// SQL query to count rows in the specified table
$sql = "SELECT COUNT(*) as rowCount FROM $tableName";
$result = mysqli_query($con, $sql);

if ($result) {
    // Fetch the result
    $row = mysqli_fetch_assoc($result);

    // Set the value of $rowCount
    $rowCount = $row["rowCount"];
} else {
    echo "Error: " . mysqli_error($con);
}

$tableName = "school";

// SQL query to count rows in the specified table
$sql = "SELECT COUNT(*) as rowCount FROM $tableName";
$result = mysqli_query($con, $sql);

if ($result) {
    // Fetch the result
    $row = mysqli_fetch_assoc($result);

    // Set the value of $rowCount
    $rowCount1 = $row["rowCount"];
} else {
    echo "Error: " . mysqli_error($con);
}

// Close the connection
mysqli_close($con);
?>

 <!-- old code of counter -->
 <div class="section-full bg-white bg-img-fix content-inner text-center" style = "margin-left: 47px";>
    <div class="container" style="margin-left: 22%;">
        <div class="section-content">
            <div class="row">
                <div class="col-md-6 col-sm-12 col-xs-12">
                    <div>
                        <span style="margin-left: -530px;">Student</span>
                        <div class="circle">
                            <i class="fa-solid fa-school"></i>
                        </div>
                        <div class="counter font-26 font-weight-800 text-primary m-b5" style="margin-left: -535px;"><?php echo $rowCount; ?></div>
                    </div>
                </div>
                <div class="col-md-6 col-sm-12 col-xs-12">
                    <div>
                        <span style="margin-left: -530px;">School</span>
                        <div class="circle">
                            <i class="fa-solid fa-person"></i>
                        </div>
                        <div class="counter font-26 font-weight-800 text-primary m-b5" style="margin-left: -530px;"><?php echo $rowCount1; ?></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<hr>
      <!-- Contact Us -->
      <center><h2>Contact Us</h2></center>
      <div class="container" id="contactus">
      
<div style="padding-left: 70px;">
  <div class="contactbody">
    <div>
        <h4>District Collector Office</h4>
       <div class="cdisplay"style="padding-bottom: 10px;">
        <h6>
            Abc Ramji Nagar <br> Society Sardar Road <br> Porbandar <br> Gujarat - 345435
        </h6>
        <div class="contact_box" style="padding-left: 400px;">
            <div class="cdisplay">
            <i class="fa-solid fa-phone" style="margin-left: 0%;margin-right: 5%; margin-top: 0px"></i>
            <h6 style="padding-left: 5px;">+91 6352900593</h6>
            </div>
           <div class="cdisplay">
            <i class="fa-solid fa-phone "style="margin-left: 0%;margin-right: 5%;"></i>
            <h6 style="padding-left: 5px;">+91 9157873567</h6>
           </div>
           <div class="cdisplay">
            <i class="fas fa-envelope"style="margin-left: 0%;margin-right: 5%;"></i>
            <h6 style="padding-left: 5px;">radhekaran62@gmail.com</h6>
           </div>
        </div>
       </div>
    </div>
    <h4>Emergencies</h4>
    <div>
        <h6>District Helpline</h6>
        <h6>Call :- +91 7016761465</h6>
    </div>
</div>
</div>
     
      </div>
      <div
          class="d-flex flex-column flex-md-row text-center text-md-start justify-content-between my-2 py-2 px-4 px-xl-5 bg-dark">
          <!-- Copyright -->
          <!-- <div class="text-white  mb-3 mb-md-0" > -->
          <h6 style="margin-bottom: 0px;color: rgb(255, 255, 255);padding-inline-start: 495px;">Copyright © 2023. All rights reserved.</h6>
          </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
    <!-- MDB -->
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/6.4.2/mdb.min.js"></script>

    <script>
    // Function to animate the numbers
    function animateNumbers() {
        const counters = $('.counter');

        // Create an Intersection Observer
        const observer = new IntersectionObserver((entries, observer) => {
            entries.forEach(entry => {
                if (entry.isIntersecting) {
                    // Animate the number from 0 to the target number
                    const targetNumber = parseInt($(entry.target).text());
                    const currentNumber = 0;

                    $({ count: currentNumber }).animate(
                        {
                            count: targetNumber
                        },
                        {
                            duration: 2000, // Adjust the duration as needed
                            easing: 'swing',
                            step: function (now) {
                                $(entry.target).text(Math.ceil(now));
                            }
                        }
                    );

                    observer.unobserve(entry.target);
                }
            });
        });

        // Observe each counter element
        counters.each((index, counter) => {
            observer.observe(counter);
        });
    }

    // Call the animateNumbers function on document ready
    $(document).ready(function () {
        animateNumbers();
    });
</script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
    <!-- MDB -->
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/6.4.2/mdb.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
</body>
</html>
