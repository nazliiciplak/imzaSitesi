 <%@ Page Title="" Language="C#" MasterPageFile="~/Site3.Master" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="deneme1.WebForm3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600;700;900&display=swap" rel="stylesheet">
    <style type="text/css">
    .card {
        background-color: rgba(255, 255, 255, 0.3);
        border: none; 
        box-shadow: 0px 4px 6px rgba(0, 0, 0, 0.1); 
    }
    .custom-form {
        background-color: rgba(255, 255, 255, 0.7); 
        border: none; 
        box-shadow: 0px 4px 6px rgba(0, 0, 0, 0.9);
       
    }
      
       body {
            background-image: url("https://avatars.mds.yandex.net/i?id=431c1e4fd7ec35e29cb03599f6c3ffa0618e9aa4-9151021-images-thumbs&n=13");
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
                    <img class="card-img-top" src="https://avatars.mds.yandex.net/i?id=431c1e4fd7ec35e29cb03599f6c3ffa0618e9aa4-9151021-images-thumbs&n=13" alt="Card image cap">
                        <div class="card-body">
                       <p class="card-text"> <p>
                                 Violence against women is inhuman and unacceptable. Unfortunately, many women still experience physical, psychological and emotional violence today. In order to face this brutal reality and ensure the safety of our women, we are launching the "Stop Violence Against Women" campaign.
                             </p>
                             <p>
                                 Violence against women is the disgrace of our society and it is our responsibility to solve this problem. No woman should be subjected to violence at any time in her life. The safety, freedom and human rights of our women are above all political, social and economic interests.
                
                 The "Say Stop Violence Against Women" campaign aims to raise awareness to prevent violence against women, to support victims, to bring perpetrators of violence to justice and to make legal arrangements to ensure the safety of our women.
                             <p>
                                 You can sign your name to support this campaign, share this message on social media and raise awareness of the people around you. Remember, a small act each of us can do can make a big difference.
                
                                 Let's join forces to put an end to violence against women. Let's all act together to end violence against our women and create a safer and fairer society.</p></p>   
                                
                    </div>
                </div>
            </div>


</asp:Content>
