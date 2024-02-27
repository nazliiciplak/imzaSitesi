<%@ Page Language="C#" AutoEventWireup="true" CodeFile="WebForm12.aspx.cs" Inherits="deneme1.WebForm12" %>


            
<!DOCTYPE html>

<html>
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" href="lib\css\bootstrap.min.css">
    <link rel="stylesheet"  href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />

    <title></title>
    <style>
        
       body {
            background-image: url("https://i.pinimg.com/originals/91/44/48/9144488d7309bfdc10675b08538af9ad.jpg");
            background-size: cover;
            background-repeat: no-repeat;
            background-attachment: fixed;
        }
    
 
    .custom-form {
       position:fixed;
        left: 250px;
    top: 150px; 
       
      }
        

      .custom-button {
          width:200px;
        background-color: pink;
        color: white;
        margin-bottom:20px;
    }

      .show-password {
    position: relative;
}

.show-password .password-toggle {
    position: absolute;
    top: 50%;
    right: 10px;
    transform: translateY(-50%);
    cursor: pointer;
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
        h1{
            color:white;
        }
    </style>
     
  
</head>
<body>



   
       
    <div class="container mt-4">
        <div class="row">
            
    <div class="col-md-6 offset-md-3">
        <div class="pr-lg-5">
<img src="" alt="" class="img-fluid" style="width:800px";"height:1000px" />
</div>
                <form id="form1" runat="server" class="custom-form" style="margin-left: 300px;">
                    <div>
                        <table class="auto-style1">
                            <tr>
                                <td colspan="2"> <h1 style="color:white">LOG IN HERE</h1> <h2 style="color:white">Welcome Back!</h2> </td>
                                <td></td>
                            </tr>
                        
                          
                           
                            <tr>
                                <td class="auto-style9"><b> </b></td>
                                <td class="auto-style10">
                                    
                                    <asp:TextBox ID="TextBox5" CssClass="form-control border-0 shadow form-control-lg text-base" placeholder="Email" runat="server" required= "true" Height="43px" Width="430px"></asp:TextBox>
                                    
                                </td>
                            </tr>
                           
                               
                                 <tr>
                                <td class="auto-style11"><b> </b></td>
                                <td class="auto-style12 show-password">
                                    <asp:TextBox ID="TextBox7" runat="server" TextMode="Password" CssClass="form-control border-0 shadow form-control-lg text-base" placeholder="Password" required= "true" Height="43px" Width="430px" margin-bottom=10px ></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2">
                                    <asp:Button ID="Button1" runat="server" Text="Log in"  Height="46px" OnClick="Button1_Click" Width="430px" CssClass="custom-button"  />
                                   
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2">
                                    <asp:Label ID="Label1" runat="server" Text=""  ForeColor="Red" Font-Bold="true" style=" margin-top: 10px; font-size: 25px"></asp:Label>
                                </td>
                            </tr>

                        </table>
                    </div>
                </form>
            </div>
        </div>
    </div>
    
    
</body>
</html>


