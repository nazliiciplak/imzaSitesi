<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Loginaspx.aspx.cs" Inherits="deneme1.Loginaspx" %>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>CAMPAIGNS</title>
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;600&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="style.css">  
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;600&display=swap" rel="stylesheet">

    <style>
        .wrapper {
    width: 100%;
    padding-top: 80px; 
}

        .navbar-light .navbar-brand {
	color: #fff;
	font-size: 25px;
	text-transform: uppercase;
	font-weight: bold;
	letter-spacing: 2px;
}
.navbar-light .navbar-nav .active>.nav-link, .navbar-light .navbar-nav .nav-link.active, .navbar-light .navbar-nav .nav-link.show, .navbar-light .navbar-nav .show>.nav-link {
	color: #fff;
}
.navbar-light .navbar-nav .nav-link {
	color: #fff;
}
.navbar-toggler {
	background: #fff;
}
.navbar-nav {
	text-align: center;
}
.nav-link {
	padding: .2rem 1rem;
}
.nav-link.active, .nav-link:focus {
	color: #fff;
}
.navbar-toggler {
	padding: 1px 5px;
	font-size: 18px;
	line-height: 0.3;
}
.navbar-light .navbar-nav .nav-link:focus, .navbar-light .navbar-nav .nav-link:hover {
	color: #fff;
}

        * {
            margin: 0;
            padding: 0;
            text-decoration: none;
            list-style: none;
            box-sizing: border-box;
            font-family: 'Montserrat', sans-serif;
        }
        body {
            background: #ffcc9d;
            color: #7f8db0;
        }
        .wrapper {
            width: 100%;
            height: 100%;
        }
        .box {
           display: flex;
    width: 1150px;
    margin: 140px auto;
   margin-left: 180px; 
    margin-right: 60px; 
        }
        .single-box {
            width: 1000px; 
    height: 400px; 
    background: #fff;
    margin-right: 50px;
    padding: 25px;
    padding-top:60px;
    text-align: center; 
    box-shadow: rgba(0, 0, 0, 0.35) 0px 5px 15px;
    position: relative;
      
        margin-bottom: 100px; 
        }
        .single-box:last-child {
            margin-right: 0;
        }
        .single-box .img img {
              width: 100%;
            margin-bottom: 10px;
        }
        .single-box .price {
            font-weight: 600;
            font-size: 45px;
        }
        .img {
            position: absolute;
            top: -25%;
            left: 20%;
        }
        .single-box h3 {
            margin-top: 25%;
            margin-bottom: 15px;
        }
        .single-box p {
            line-height: 1.9;
        }
        .single-box a {
            background: #f57e20;
            color: #fff;
            text-decoration: none;
            border-radius: 50px;
            padding: 10px 20px;
            display: inline-block;
            margin-top: 30px;
        }
        @media(max-width:991px) {
            .box {
                width: 100%;
            }
        }
        @media (max-width:767px) {
            .box {
                width: 100%;
                flex-direction: column;
            }
            .single-box {
                margin-right: 0;
                width: 100%;
                margin-bottom: 110px;
            }
        }
          .navbar-brand .endeavor {
            color: coral; 
        }


        h4{
            color:coral;
        }
   
    </style>
</head>
<body>
      <nav class="navbar navbar-expand-lg navbar-light fixed-top">
    <div class="container-fluid">
        <a class="navbar-brand" href="#">
            <span class="signature">SIGNATURE</span> <span class="endeavor">ENDEAVOR</span>
        </a>
        <button aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation" class="navbar-toggler" data-target="#navbarSupportedContent" data-toggle="collapse" type="button">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                <li class="nav-item">
                    <a class="nav-link" href="https://localhost:44383/WebForm10">HOME</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">START A SIGNATURE CAMPAIGN</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">CAMPAIGNS</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">CONTACT</a>
                </li>
            </ul>
            <span class="navbar-text">&nbsp;&nbsp;&nbsp;&nbsp;</span>
        </div>
    </div>
</nav>

   

    <div class="wrapper">
        <div class="box">
            <div class="single-box">
                <div class="img"><img alt="Round_neck" src="https://avatars.mds.yandex.net/i?id=9d22d41eeb7fe8aaf6cef38d7ee40d9010d96da9-9266026-images-thumbs&n=13" style="width: 200px; height: 120px;" ></div>
               <h4><b>Hands Off My Olive</b></h4>
               <p class="card-text">Olive trees, which are one of the beauties of our country, constitute a significant part of our natural heritage. However, in recent times..  </p>
                <a href="https://localhost:44383/WebForm4">SİGN</a>
            </div>
            <div class="single-box">
                <div class="img"><img alt="Round_neck" src="https://avatars.mds.yandex.net/i?id=e23fa1dc5e830c24a91946335fc352d5fdc9ec81-4529499-images-thumbs&n=13" style="width: 200px; height: 120px;"></div>
                <h4><b>Stop Violence Against Women</b></h4>
               <p class="card-text">Violence against women is an inhumane and unacceptable situation. Unfortunately, in today's world, many women still experience physical.. </p>
                        
               
                <a href="https://localhost:44383/WebForm7">SİGN</a>
            </div>
            <div class="single-box">
                <div class="img"><img alt="Round_neck" src="https://avatars.mds.yandex.net/i?id=0e5310e3c8c0102d02f5b0213ad4a81e241f133c-4493789-images-thumbs&n=13" style="width: 200px; height: 120px;"></div>
                <h4><b>Protect the Air</b></h4>
                <p>Our natural resources are decreasing day by day, air pollution is increasing and we are facing the threat of climate change...</p>
                
                <a href="https://localhost:44383/WebForm6">SİGN</a>
            </div>
        </div>
        <div class="box">
            <div class="single-box">
                <div class="img"><img alt="Round_neck" src="https://avatars.mds.yandex.net/i?id=a8d4c246feae9dbd6a5c8f1df8bdb59a27b13e2a-9053088-images-thumbs&n=13" style="width: 200px; height: 120px;"></div>
                <h4><b>Protect the Animals</b></h4>
                <p>In the world we share with animals day by day, their protection and welfare are becoming more and more important...</p>
              
                <a href="https://localhost:44383/WebForm5">SİGN</a>
            </div>
            <div class="single-box">
                <div class="img"><img alt="Round_neck" src="https://avatars.mds.yandex.net/i?id=75c6467782a6bad475fdb25c433080f42316580e-8497208-images-thumbs&n=13" style="width: 200px; height: 120px;"></div>
                <h4><b>Stop Child Abuse</b></h4>
                <p>This campaign aims to raise public awareness of child abuse and to fight to ensure the safety of children...</p>
              
                <a href="https://localhost:44383/WebForm2">SİGN</a>
            </div>
            <div class="single-box">
                <div class="img"><img alt="Round_neck" src="https://avatars.mds.yandex.net/i?id=d2f1bbb1c8bcacdc5665b86a77807fd2de31bf8c-3301085-images-thumbs&n=13" style="width: 200px; height: 120px;"></div>
                <h4><b>Graduates are Demanding Positions</b></h4>
                <p>This campaign demands justice and equality for a group of our country's talented youth...</p>
              
                <a href="https://localhost:44383/WebForm3">SİGN</a>
            </div>
        </div>
      
    </div>
     <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>


