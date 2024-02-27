<%@ Page Language="C#" AutoEventWireup="true" CodeFile="WebForm10.aspx.cs" Inherits="deneme1.WebForm10" %>



 
 
<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="UTF-8">
	
	<link rel="stylesheet" href="lib\css\bootstrap.min.css">
	<link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;500&display=swap" rel="stylesheet">
	 <link rel="stylesheet"  href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
  
	<link href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.css" rel="stylesheet">
	<link href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.theme.default.css" rel="stylesheet">
	<link href="style.css" rel="stylesheet">
	<link rel="stylesheet" href="lib\css\bootstrap.min.css">
	<style>
		body {
	margin: 0;
	padding: 0;
}
#wrapper {
	position: relative;
	height: 100vh;
}
#slider-area {
	position: absolute;
	height: 100vh;
	width: 100%;
	top: 0;
	left: 0;
	z-index: -1;
}
#slider-area::after {
	content: '';
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	background: rgba(0, 0, 0, 0.8);
}
#slider-area .owl-item div {
	height: 100vh;
	width: 100%;
	background-repeat: no-repeat;
	-webkit-background-size: cover;
	background-size: cover;
	background-position: center center;
}
#wrapper #nav-area {
	position: absolute;
	top: 5%;
	left: 50%;
	text-align: center;
	z-index: 1;
}
.nav-area {
	text-align: center;
	padding: 26px 0;
}
.nav a {
	font-family: montserrat;
	text-decoration: none;
	color: #fff;
	text-transform: uppercase;
	font-size: 20px;
	margin: 0 15px;
	padding: 10px;
	transition: all .6s ease;
}
.nav a:hover {
	background: coral;
}
.slider-text {
	position: absolute;
	top: 50%;
	left: 50%;
	transform: translate(-50%, -50%);
	text-align: center;
}
.slider-text h2 {
	font-family: montserrat;
	font-size: 55px;
	margin: 0;
	color: #fff;
	text-transform: uppercase;
}
.slider-text h2 span {
	color: coral;
}
.slider-text p {
	font-size: 18px;
	color: #fff;
}
.slider-text a {
	text-decoration: none;
	background: coral;
	color: #fff;
	display: inline-block;
	padding: 12px 45px;
	margin: 15px;
	text-transform: uppercase;
	font-family: montserrat;
	font-weight: 500;
	border: 2px solid #fff;
}
.slider-text a.btn {
	background-color: transparent;
}
*{

   padding: 0;
   margin:0;
   box-sizing: border-box;

}

footer{

  background-color:#ffcc9d;

}

.footerContainer{
width:100% ;
padding:20px 30px ;

}
.socialIcons{

    display: flex;
    justify-content: center;
}
.socialIcons a{
    text-decoration: none;
    padding:10px;
    background-color:white;
    margin: 10px;
    border-radius: 50%;

}
.socialIcons a i{
    font-size: 2em;
 color: #ffcc9d;
 transition: 0.5s;


}
.socialIcons a :hover{
    background-color: #d2b48c;
    transition: 0.5s;


    
}
.socialIcons a :hover i{
   color: white;
    transition: 0.5s;


}
.footerNav{
 list-style: none;



}
.footerNav ul{
 display: flex;
  justify-content: center;
  list-style: none;
 
    }
    
.footerNav ul li a{


    color:white;
    margin:20px;
    text-decoration: none;
    font-size: 1.3em;
    opacity: 0.7;
    transition: 0.5s;
}    
.footerNav ul li a:hover{


   opacity: 1;
}    
.footerBottom{
    background-color:#ffcc9d;
    padding:10px;
    text-align: center;


}
.footerBottom p{
color: white;


}
@media (max-width: 768px) {
    .footerContainer {
        padding: 20px 15px;
    }

    .socialIcons {
        flex-direction: column;
        align-items: center;
    }

    .footerNav ul {
        flex-direction: column;
        align-items: center;
    }
}

	</style>
</head>
<body>
	<div id="wrapper">
		<div class="owl-carousel" id="slider-area">
			<div style="background-image: url(https://avatars.mds.yandex.net/i?id=86a18059956060d1ed7f002ec2c95ecad737164d-9100075-images-thumbs&n=13)"></div>
			<div style="background-image: url(https://i.pinimg.com/originals/33/b1/e0/33b1e01e371bc01d11439686f7700b19.jpg)"></div>
			<div style="background-image: url(https://avatars.mds.yandex.net/i?id=d11d115c5620a7ece15dab68e07f64cf9f5101fb-10272337-images-thumbs&n=13)"></div>
		</div>
		<div class="nav-area">
			<div class="nav">
				<a href="#">Home</a> 
				<a href="#">Start a Signature Campaign</a> 
				<a href="https://localhost:44383/Loginaspx">Campaigns</a> 
				<a href="#">Contact</a>
				
			</div>
		</div>
		<div class="slider-text">
			<h2>Signature <span>Endeavor</span></h2>
			<p>Take a step towards contributing to social awareness, and join our signature campaign now</p><a href="https://localhost:44383/WebForm12">LOGİN </a> <a class="btn" href="https://localhost:44383/WebForm9">SİGN UP</a>
		</div>
	</div>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script> 
	<script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js"></script> 
	<script>
	$('#slider-area').owlCarousel({
	   loop: true,
	   autoplay: true,
	   responsive: {
	       0: {
	           items: 1
	       },
	       600: {
	           items: 1
	       },
	       1000: {
	           items: 1
	       }
	   }
	})        
    </script>
	<footer><div class="footerContainer">
          <div  class="socialIcons">
            <a href=""><i class="fa-brands fa-facebook"></i></a>
            <a href=""><i class="fa-brands fa-instagram"></i></a>
            <a href=""><i class="fa-brands fa-twitter"></i></a>
            <a href=""><i class="fa-brands fa-google-plus"></i></a>
            <a href=""><i class="fa-brands fa-youtube"></i></a>
            
          </div>

    
     </div>

     <div class="footerNav">
        <ul>
        <li><a href="">Home</a></li>
        <li><a href="">News</a></li>
        <li><a href="">About</a></li>
        <li><a href="">Contact Us</a></li>
        <li><a href="">Our Team</a></li>


        </ul>
       

     </div>
    
    <div class="footerBottom">
        <p>Copyright &copy;   Designed by <span class="designer">Nazlı</span> </p>

     </div></footer>
    <script src="lib\js\bootstrap.min.js"></script>
</body>
</html>

