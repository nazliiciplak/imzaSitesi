<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="deneme1.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
     <link rel="stylesheet" href="lib\css\bootstrap.min.css"/>
    <title></title>
   <style type="text/css">
      

       body {
            background-image: url("https://avatars.mds.yandex.net/i?id=74413c5024091bf5c50a9bf98afe82de-6947113-images-thumbs&n=13");
            background-size: cover;
            background-repeat: no-repeat;
            background-attachment: fixed;
        }
   

        .custom-button {
        background-color: green; /* İstediğiniz renk kodunu buraya ekleyebilirsiniz */
        color: white; /* Buton metin rengi */
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
            padding-top: 20px;
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
        
        /* Düzenlemeler formun içeriğini ortalayacak */
        .auto-style1 {
            padding-top:20px;
            margin: auto;
            text-align: center;
           
        }

        .auto-style13, .auto-style7, .auto-style5, .auto-style9, .auto-style11 {
        
              padding-top:40px;

        }
        
        /* Kutuların altına boşluk eklemek için */
        .auto-style14, .auto-style8, .auto-style6, .auto-style10, .auto-style12 {
              padding-top:40px;
            padding-bottom: 10px;
        }
    </style>
</head>

<body>
    <nav class="navbar navbar-expand-lg navbar-dark bg-success">
        <div class="container-fluid">
            <a class="navbar-brand" href="#">İMZA KAMPANYAM</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                  
                   
                </ul>
            </div>
        </div>
    </nav>
     <asp:ContentPlaceHolder ID="ContentPlaceHolder1" runat="server">
    <div class="container mt-4">
        <div class="row">
            <div class="col-md-6">
                <div class="card" style="width: 100%;">
                    <img class="card-img-top" src="https://avatars.mds.yandex.net/i?id=74413c5024091bf5c50a9bf98afe82de-6947113-images-thumbs&n=13" alt="Card image cap"/>
                    <div class="card-body">
                        <p class="card-text">  
                            Çocuk İstismarına Dur De kampanyası, çocuk istismarı konusunda toplumsal farkındalık yaratmayı ve çocukların güvenliğini sağlamak için mücadele etmeyi hedeflemektedir. Bu kapsamda aşağıdaki adımları atacağız:
                        </p>
                        <p class="card-text">  
                            Eğitim Programları: Toplumda çocuk istismarı konusunda farkındalığı artırmak için eğitim programları düzenleyeceğiz. Ebeveynlere, öğretmenlere, çocuk bakıcılarına ve diğer yetişkinlere çocuk istismarı belirtileri, önlenmesi ve müdahale yöntemleri hakkında bilgi vereceğiz.</p>
                        <p class="card-text">  
                            Çocuklara Yönelik Eğitim: Çocukları, kendilerine ve çevrelerindeki arkadaşlarına yönelik istismar davranışlarını tanıma ve rapor etme konusunda bilinçlendirecek eğitim materyalleri hazırlayacağız.
                        </p>
                    </div>
                </div>
            </div>
             </asp:ContentPlaceHolder>
            <div class="col-md-6">
                <form id="form1" runat="server">
                    <div>
                        <table class="auto-style1">
                            <tr>
                                <td colspan="2"> <h2>İmza Formu</h2> </td>
                                <td></td>
                            </tr>
                            <tr>
                                <td class="auto-style13"><b>Adınız </b></td>
                                <td class="auto-style14">
                                    <asp:TextBox ID="TextBox2" runat="server" Height="43px" Width="280px" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style7"><b>Soyadınız </b></td>
                                <td class="auto-style8">
                                    <asp:TextBox ID="TextBox3" runat="server" Height="43px" Width="280px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style5"><b>Telefon </b></td>
                                <td class="auto-style6">
                                    <asp:TextBox ID="TextBox4" runat="server" Height="43px" Width="280px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style9"><b>Email </b></td>
                                <td class="auto-style10">
                                    <asp:TextBox ID="TextBox5" runat="server" Height="43px" Width="280px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style11"><b>Mesaj </b></td>
                                <td class="auto-style12">
                                    <asp:TextBox ID="TextBox6" runat="server" Height="43px" Width="280px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2">
                                    <asp:Button ID="Button1" runat="server" Text="İMZALA" Height="46px" OnClick="Button1_Click" Width="130px" CssClass="custom-button"  />
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2">
                                    <asp:Label ID="Label1" runat="server" Text="Label" ></asp:Label>
                                </td>
                            </tr>
                        </table>
                    </div>
                </form>
            </div>
        </div>
    </div>
    
    <script src="lib\js\bootstrap.min.js"></script>
</body>
</html>
