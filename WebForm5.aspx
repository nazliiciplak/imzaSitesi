 <%@ Page Title="" Language="C#" MasterPageFile="~/Site3.Master" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="deneme1.WebForm3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600;700;900&display=swap" rel="stylesheet">
    <style type="text/css">
    .card {
        background-color: rgba(255, 255, 255, 0.6); 
        border: none; 
        box-shadow: 0px 4px 6px rgba(0, 0, 0, 0.1); 
    }
    .custom-form {
        background-color: rgba(255, 255, 255, 0.7); 
        border: none; 
        box-shadow: 0px 4px 6px rgba(0, 0, 0, 0.9);
       
    }
       body {
            background-image: url("https://avatars.mds.yandex.net/i?id=86a18059956060d1ed7f002ec2c95eca80de79dd-7594176-images-thumbs&n=13");
            background-size: cover;
            background-repeat: no-repeat;
            background-attachment: fixed;
        }
 
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
            
            color: black;
        }
        .wrapper {
            width: 100%;
            height: 100%;
        }
        .box {
            display: flex;
            width: 950px;
            margin: 140px auto;
        }
        .single-box {
            width: 300px;
            background: #fff;
            margin-right: 20px;
            padding: 25px;
            text-align: center;
            box-shadow: rgba(0, 0, 0, 0.35) 0px 5px 15px;
            position: relative;
        }
        .single-box:last-child {
            margin-right: 0;
        }
        .single-box .img img {
            width: 200px;
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



 .custom-form {
 
    padding: 20px;
    border: 1px solid #ccc;
    border-radius: 10px;
    box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
}
    
        

      .custom-button {
          margin-top:40px;
       background-color:coral;
        color: white; 
        margin-bottom:20px;
    }
      
        form {
            background-color: #f0f0f0; 
            float: right;
            margin-top: 55px;
            margin-left: 400px;
            height: 600px;
            width: 90%;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.2);
        }
        .ad-soyad-label {
            text-align: center;
            font-size: 20px;
            font-weight: bold;
            padding-top: 30px;
        }
        .form-container {
          display: flex;
          justify-content: center;
          align-items: center;
          height: 100vh;
        }
        
        .card{
            width: 50%;
            margin-top: 60px;
            margin-bottom: 60px;
        }
        
        .navbar {
            height: 120px;
        }
        
        .navbar-dark .navbar-brand{
            color: black;
            font-weight: bold;
            font-size: 30px;
        }
        
        .navbar-dark .navbar-nav .nav-link {
            color: black;
        }

        .navbar-dark .navbar-toggler-icon {
            background-color: black;
        }
        
       
        .auto-style1 {
            padding-top:20px;
            margin: auto;
            text-align: center;
           
        }

        .auto-style13, .auto-style7, .auto-style5, .auto-style9, .auto-style11 {
        
              padding-top:30px;

        }
        
       
        .auto-style14, .auto-style8, .auto-style6, .auto-style10, .auto-style12 {
              padding-top:20px;
            padding-bottom: 10px;
        }
         
    </style>
</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="col-md-6">
                <div class="card" style="width: 100%;">
                   <img class="card-img-top" src="https://avatars.mds.yandex.net/i?id=86a18059956060d1ed7f002ec2c95eca80de79dd-7594176-images-thumbs&n=13" alt="Card image cap">
                        <div class="card-body">
                          
                          <p class="card-text">
                                 In the world we share with animals day by day, their protection and welfare are becoming more and more important. We should not forget that they are sentient beings with feelings and rights just like us. That's why we're launching the "Save the Animals" campaign and join hands to protect animals.
                             </p> <p class="card-text">
                                 Animals are an important part of nature and the ecosystem. It is not possible to live a balanced life without them. However, in recent years, they have faced many threats such as interference with their habitats, hunting and poaching, and use as experimental animals. This puts their very existence in serious jeopardy.
                                 <p class="card-text">
                               
                                 By protecting animals, we guarantee their right to life and welfare. Let's act together to be their voice and leave a better world for the future.
                    
                               </p></p>
                    </div>
                </div>
            </div>


</asp:Content>

