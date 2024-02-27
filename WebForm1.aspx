<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="deneme1.WebForm1" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <title>İMZA KAMPANYAM</title>
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="lib\css\bootstrap.min.css">
    <link rel="stylesheet"  href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <style>
         body {
            background-image: url("https://avatars.mds.yandex.net/i?id=c0de4e803662d3453ac68d5bc073929312c90bdd-10310583-images-thumbs&n=13");
            background-size: cover;
            background-repeat: no-repeat;
            background-attachment: fixed;
        }
 
      h1{
        padding-top: 50px;
        padding-bottom: 50px;
        text-align: center;
      }
      .card {
        border: none;
        box-shadow: none;
        margin-bottom: 50px;
    }
    .navbar {
        height: 120px;
         /* Örnek olarak navbar yüksekliğini 120 piksel yapar */
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
    *{

   padding: 0;
   margin:0;
   box-sizing: border-box;

}

footer{

  background-color: green;

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
 color:green;
 transition: 0.5s;


}
.socialIcons a :hover{
    background-color: green;
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
    background-color: green;
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
    
   
    <h1>POPÜLER KAMPANYALAR</h1>

    <div class="container mt-4">
        <div class="row">
            <div class="col-sm-4">
                <div class="card">
                    <img src="https://avatars.mds.yandex.net/i?id=9d22d41eeb7fe8aaf6cef38d7ee40d9010d96da9-9266026-images-thumbs&n=13" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">Zeytinime Dokunma</h5>
                        <p class="card-text">Ülkemizin güzelliklerinden biri olan zeytin ağaçları, doğal mirasımızın önemli bir parçasını oluşturuyor. Ancak son zamanlarda,  </p>
                        <a href="https://localhost:44383/WebForm6" class="btn btn-primary"  target="_blank" style="background-color: green;">İMZA VER</a>
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="card">
                    <img src="https://avatars.mds.yandex.net/i?id=e23fa1dc5e830c24a91946335fc352d5fdc9ec81-4529499-images-thumbs&n=13" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">Kadına Şiddete Dur De </h5>
                        <p class="card-text">Kadına yönelik şiddet, insanlık dışı ve kabul edilemez bir durumdur. Ne yazık ki, günümüzde hala birçok kadın fiziksel,   </p>
                        <a href="https://localhost:44383/WebForm7" class="btn btn-primary" target="_blank" style="background-color: green;">İMZA VER</a>
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="card">
                    <img src="https://avatars.mds.yandex.net/i?id=0e5310e3c8c0102d02f5b0213ad4a81e241f133c-4493789-images-thumbs&n=13" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">Havanı Koru</h5>
                        <p class="card-text">Gün geçtikçe doğal kaynaklarımız azalıyor, hava kirliliği artıyor ve iklim değişikliği tehdidiyle karşı karşıyayız. </p>
                        <a href="https://localhost:44383/WebForm4" class="btn btn-primary" target="_blank" style="background-color: green;">İMZA VER</a>
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="card">
                    <img src="https://avatars.mds.yandex.net/i?id=ba84e6cc6a4d3c01a6ef990245a9e50413782924-9263767-images-thumbs&n=13" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">Hayvanları Koru</h5>
                        <p class="card-text">Gün geçtikçe hayvanlarla paylaştığımız dünyada, onların korunması ve refahı giderek daha da önem kazanıyor.</p>
                        <a href="https://localhost:44383/WebForm5" class="btn btn-primary" target="_blank"style="background-color: green;">İMZA VER</a>
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="card">
                    <img src="https://avatars.mds.yandex.net/i?id=75c6467782a6bad475fdb25c433080f42316580e-8497208-images-thumbs&n=13" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">Çocuk İstismarına Dur De</h5>
                        <p class="card-text">Bu kampanya, çocuk istismarı konusunda toplumsal farkındalık yaratmayı ve çocukların güvenliğini sağlamak için mücadele etmeyi hedeflemektedir.</p>
                        <a href="https://localhost:44383/WebForm2" class="btn btn-primary" target="_blank" style="background-color: green;">İMZA VER</a>
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="card">
                    <img src="https://avatars.mds.yandex.net/i?id=d2f1bbb1c8bcacdc5665b86a77807fd2de31bf8c-3301085-images-thumbs&n=13" class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">Coğrafi Bilgi Sistemleri mezunları kadro istiyor</h5>
                        <p class="card-text">Bu kampanya, ülkemizin yetenekli gençlerinden bir grup için adalet ve eşitlik talep ediyor. Coğrafi Bilgi Sistemleri (CBS) mezunları, ülkemizin dört bir yanından geliyor </p>
                        <a href="https://localhost:44383/WebForm3" class="btn btn-primary" target="_blank" style="background-color: green;">İMZA VER</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
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
    
     </div> <div class="footerBottom">
        <p>Copyright &copy;   Designed by <span class="designer">Nazlı</span> </p>

     </div></footer>
    <script src="lib\js\bootstrap.min.js"></script>
   
</body>
</html>


