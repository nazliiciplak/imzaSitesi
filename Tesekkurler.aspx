<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tesekkurler.aspx.cs" Inherits="deneme1.Tesekkurler" %>


<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Teşekkürler</title>
    <style> body {
            background-image: url("https://wallpaper-mania.com/wp-content/uploads/2018/09/High_resolution_wallpaper_background_ID_77701306109.jpg");
            background-size: cover;
            background-repeat: no-repeat;
            background-attachment: fixed;
         
        }
    h1{
        padding-top:200px;
      
         font-weight:bold;

              }
    p{
       
       
        font-weight:bold;
    }

    </style>
</head>
   
<body>
    <form id="form1" runat="server">
        <div style="text-align: center;">
            <h1 style="font-size: 75px; color:black;">THANKS <%= Session["Isim"] %>!</h1>
            <p style="font-size: 50px; color:black;">THANK YOU FOR YOUR SUPPORT!</p>
        </div>
    </form>
</body>
</html>

