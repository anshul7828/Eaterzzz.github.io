<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.3/css/all.css" 
    integrity="sha384-SZXxX4whJ79/gErwcOYf+zWLeJdY/qpuqC4cAa9rOGUstPomtqpuNWT9wdPEn2fk" crossorigin="anonymous">

    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="css/index.css">
    
    <title>Eaterzzz</title>
</head>
<body>
<div class="overlay" data-overlay></div>

  <!--
    - MODAL
  -->





    <div class="nevbar" id="nevbar">
        <div class="logo">
            <a href="/index.html" id="logo"><h1><span>Eaterzzz</span></h1></a>
        </div>
        <div class="menu" id="menu">
            <ul>
                <li><a id="home" href="index.html">Home</a></li>
                <li><a href="#explore">Explore</a></li>
                <li><a href="#service">Service</a></li>
                <li><a href="#contact">Contact</a></li>
                <li><a id="about" href="" target="blank">About me</a></li>
                <li><a id="donate" href="#" target="blank">Donate</a></li>
                <li>
     <a href="signout.jsp"><span class="glyphicon glyphicon-log-in"></span> Logout</a>
          </li>
            </ul>
        </div>
        <div class="menuicon">
            <i id="menuicon" onclick="togglemenu()" class="fas fa-chevron-circle-down"> <span>MENU</span></i>
        </div>
    </div>

    <div class="cover">

        <div class="information">
            <h1>-</h1>
            <h3>Raising Hope</h3>
            <h2>We Rise By Lifting Others</h2>
            <h1> <span>FUTURE</span> </h1>
            <h3> <span>The feed on Foundation Charity</span> </h3>
            <h1>-</h1>
            <a href="#explore"><button>Explore</button></a>
            <a href="#" target="blank"><button>DONATE FOOD</button></a>
        </div>

    </div>

    <div class="explore" id="explore"></div>

    <div class="about">
        <div class="imgcontanner">
            <div class="aboutimg">
     <div class="g_map">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d117371.1951978039!2d79.89871243745098!3d23.175679611625004!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3981ae1a0fb6a97d%3A0x44020616bc43e3b9!2sJabalpur%2C%20Madhya%20Pradesh!5e0!3m2!1sen!2sin!4v1678903529491!5m2!1sen!2sin" width="100%" height="400" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
        </div>
            
            </div>
        </div>
        <div class="aboutcontent">
            <h5>_</h5>
            <h1>You can make a difference</h1>
            <p>That is what we're all collectively working towards. And real change takes work, but we can't do it alone. Your donations help charities work towards creating a society that benefits everyone, leaving no one behind</p>
            
            <a href="#" target="black">DONATE</a>
            <br>
            <br>
            <h5>_</h5>

        </div>
    </div>

    <!-- ----------------------------------  Service -------------------------------------- -->
    <div class="service" id="service">

        <h5>SERVICES</h5>
        <h1>Our Latest Services</h1>

        <div class="details">

            <div class="info">

                <div class="logo"><i class="fas fa-book-reader"></i></div>
                <p id="head">What we do</p>
                <p> we find an organization near to you to donate your money to them,.</p>

            </div>

            <div class="info" data-aos="fade-up">

                <div class="logo"><i class="fas fa-book-open"></i></div>
                <p id="head">How we do it</p>
                <p>We connect you to the people or organization who need donations</p>
            </div>

            <div class="info" data-aos="fade-up">

                <div class="logo"><i class="fas fa-book"></i></div>
                <p id="head">Make a difference</p>
                <p>Your donations help charities work towards creating a society that benefits everyone</p>

            </div>

            <div class="info" data-aos="fade-up">

                <div class="logo"><i class="fas fa-chart-line"></i></div>
                <p id="head">Lives benefitted so far</p>
                <p>Over 500 people have benefitted so far with thousands more to go</p>

            </div>

        </div>

    </div>

    
    <!---------------------------- contact ------------------- -->
    
    <div class="contact" id="contact">
        <h1>CONTACT ME</h1>
        <br>
        <div class="contactcontanner">
            
            <div class="contanner">
                <div class="heading">
                    <div class="icon"><i class="far fa-map"></i></div>
                    <div class="info">
                        <p>Address : </p>
                        <p id="contactinfo">floor 5 ,ojas imperia, help easy</p>
                    </div>
                </div>
                
                <div class="heading">
                    <div class="icon"><i class="fas fa-phone-alt"></i></div>
                    <div class="info">
                        <p>Phone : </p>
                        <p id="contactinfo">7828185898</p>
                    </div>
                </div>
                
                <div class="heading">
                    <div class="icon"><i class="far fa-envelope"></i></div>
                    <div class="info">
                        <p>Email : </p>
                        <p id="contactinfo">@anshulsingh
                            89424@gmial.com</p>
                    </div>
                </div>
            </div>
            
            <div class="messageform">
                <div class="form">
                    <form action="" method="POST">
                        
                        <style>
                            ::placeholder {color: rgba(255, 255, 255, 0.7);}
                        </style>
    
                        <input type="text" name="name" placeholder="NAME" required>
                        <input type="email" name="email" placeholder="EMAIL" required>
                        <input type="text" name="subject" placeholder="SUBJECT" required>
                        <textarea type="message" name="message" id="inputbox"  cols="30" rows="5" placeholder="MESSAGE" required></textarea>
                        <button type="submit">SEND MESSAGE</button>
    
                    </form>
                </div>
            </div>

        </div>          
    </div>

    <!-- ------------------------------  Counter  ---------------------------------- -->
    <div class="contercontent">

    <div class="counterbox one">
        <div class="information" data-aos="fade-down">
            <div class="number"><p style="color: rgba(255, 255, 255, 0.9);">2</p></div>
            <div class="text"><p style="color: rgba(255, 255, 255, 0.7);">Year <br> Experienced</p></div>
        </div>
    </div>
    
    <div class="counterbox">
        <div class="information" data-aos="fade-down">
            <div class="number"><p>200</p></div>
            <div class="text"><p>People <br> enrolled</p></div>
        </div>
    </div>

    <div class="counterbox">
        <div class="information" data-aos="fade-down">
            <div class="number"><p>50+</p></div>
            <div class="text"><p>  donations Centres</p></div>
        </div>
    </div>

    <div class="counterbox">
        <div class="information" data-aos="fade-down">
            <div class="number"><p>12</p></div>
            <div class="text"><p>States <br> Across India</p></div>
        </div>
    </div>

    </div>



    <!-- <div class="topspace"></div> -->
    <footer>
        <p>&copy 2023 Made with ❤️ By <a href="" target="black"><strong> Anshul Thakur</strong></a> | <a href="" target="blank"><strong></strong></a></p>
    </footer>
    <!-- scripts  -->
    <script>
        // drop down menu script
        var menu = document.getElementById("menu");
        menu.style.maxHeight = "0px";
        function togglemenu() {
            if (menu.style.maxHeight == "0px") {
                menu.style.maxHeight = "390px";
            }
            else {
                menu.style.maxHeight = "0px";
            }
        }
    </script>

</body>
</html>