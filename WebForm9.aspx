<%@ Page Language="C#" AutoEventWireup="true" CodeFile="WebForm9.aspx.cs" Inherits="deneme1.WebForm9" %>


            
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
        left: 200px; 
    top: 80px; 
        
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
    </style>
     
  
</head>
<body>



   
       
    <div class="container mt-4">
        <div class="row">
            
    <div class="col-md-6 offset-md-3">
        <div class="pr-lg-5">
<img src="" alt="" class="img-fluid" />
</div>
                <form id="form1" runat="server" class="custom-form" style="margin-left: 350px;">
                    <div>
                        <table class="auto-style1">
                            <tr>
                                <td colspan="2"> <h1 style="color: #d8bfd8;">SIGN UP HERE</h1> <h2 style="color:white">Welcome Back!</h2> </td>
                                <td></td>
                            </tr>
                        
                            <tr>
                                <td class="auto-style13"><b></b></td>
                                <td class="auto-style14">
                                    <asp:TextBox ID="TextBox2" runat="server"  required= "true" CssClass="form-control border-0 shadow form-control-lg text-base" placeholder="First Name" Height="43px" Width="430px" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style7"><b> </b></td>
                                <td class="auto-style8">
                                    <asp:TextBox ID="TextBox3" runat="server" required= "true" CssClass="form-control border-0 shadow form-control-lg text-base" placeholder="Last Name" Height="43px" Width="430px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style5"><b> </b></td>
                                <td class="auto-style6">
                                    <asp:TextBox ID="TextBox4" runat="server" required= "true" CssClass="form-control border-0 shadow form-control-lg text-base" placeholder="Phone" Height="43px" Width="430px"></asp:TextBox>
                                </td>
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
                                    <asp:TextBox ID="TextBox6" runat="server" TextMode="Password" CssClass="form-control border-0 shadow form-control-lg text-base" placeholder="Password" required= "true" Height="43px" Width="430px"></asp:TextBox>
                                </td>
                            </tr>
                               
                                 <tr>
                                <td class="auto-style11"><b> </b></td>
                                <td class="auto-style12 show-password">
                                    <asp:TextBox ID="TextBox7" runat="server" TextMode="Password" CssClass="form-control border-0 shadow form-control-lg text-base" placeholder="Confirm Password" required= "true" Height="43px" Width="430px" margin-bottom=10px ></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2">
                                    <asp:Button ID="Button1" runat="server" Text="SİGN UP"  Height="46px" OnClick="Button1_Click" Width="430px" CssClass="custom-button"  />
                                   
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

