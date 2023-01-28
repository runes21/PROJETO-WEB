
<?php
include('php/config.php');









?>

<html lang="en,pt">
   <head>
      <!-- basic -->
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <script src="./php/jpg"></script>
       
     
     
      <!-- site metas -->
      <title>Arcade World</title>
      <meta name="keywords" content="">
      <meta name="description" content="">
      <meta name="author" content="">
      <!-- bootstrap css -->
      <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
      <!-- style css -->
      <link rel="stylesheet" type="text/css" href="css/style.css">
      <!-- Responsive-->
      <link rel="stylesheet" href="css/responsive.css">
      <!-- fevicon -->
      <link rel="icon" href="images/fevicon.png" type="image/gif" />
      <!-- Scrollbar Custom CSS -->
      <link rel="stylesheet" href="css/jquery.mCustomScrollbar.min.css">
      <!-- Tweaks for older IEs-->
      <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
      <!-- fonts -->
      <link href="https://fonts.googleapis.com/css?family=Poppins:400,700|Righteous&display=swap" rel="stylesheet">
      <!-- owl stylesheets --> 
      <link rel="stylesheet" href="css/owl.carousel.min.css">
      <link rel="stylesheet" href="css/owl.theme.default.min.css">
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" media="screen">
   </head>
   <body>

      <!-- header section start -->
      <div class="header_section">
         <div class="header_main">
            <div class="mobile_menu">
               <nav class="navbar navbar-expand-lg navbar-light bg-light">
                  <div class="logo_mobile"><a href="index.html"><img src="images/logo.png"></a></div>
                  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                  <span class="navbar-toggler-icon"></span>
                  </button>
                  <div class="collapse navbar-collapse" id="navbarNav">
                     <ul class="navbar-nav">
                        <li class="nav-item">
                           <a class="nav-link" href="index.html">Home</a>
                        </li>
                        <li class="nav-item">
                           <a class="nav-link" href="sobre.html">Sobre</a>
                        </li>
            
                    
                        <li class="nav-item">
                           <a class="nav-link " href="contactos.html">Contactos</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link " href="login.html">Login</a>
                         </li>
                     </ul>
                  </div>
               </nav>
            </div>
            <div class="container-fluid">
               <div class="logo"><a href="index.html"><img src="images/logo.png"></a></div>
               <div class="menu_main">
                  <ul>
                     <li class="active"><a href="index.html">Home</a></li>
                     <li><a href="sobre.html">Sobre</a></li>
                 
                     <li><a href="contactos.html">Contactos</a></li>
                     <li><a href="login.html">Login</a></li>
                  </ul>
               </div>



               <div class="banner_section layout_padding">
                <div id="carouselExampleSlidesOnly" class="carousel slide" data-ride="carousel">
                   <div class="carousel-inner">
                      <div class="carousel-item active">
                        <h1 class="banner_taital">JOGOS</h1>
                            <!-- CRIAR A LISTA DE JOGOS-->
                        <div class="container">
                           <div class="grid">
                              
                              <a href="ya/php/jogos.php">
                                 <button class="zork">Zork</button>
                                 <div class="grid-item"></div> <button class="game-button">Zork</button>
                                 <a href="jogos.php?jogo_selecionado=Zork">Zork</a>



                               </a>

                              <div class="grid-item"><button class="game-button">ADVENTURE</button></div>
                              <div class="grid-item"><button class="game-button">THE LEGEND OF ZELDA</button></div>
                              <div class="grid-item"><button class="game-button">INDIANA JONES</button></div>
                              <div class="grid-item"><button class="game-button">STAR CONTROL</button></div>
                              <div class="grid-item"><button class="game-button">DAY OF THE TENTACLE</button></div>
                              <div class="grid-item"><button class="game-button">SPACE</button></div>
                              <div class="grid-item"><button class="game-button">MISSILE COMMAND</button></div>
                              <div class="grid-item"><button class="game-button">IKARUGA</button></div>
                              <div class="grid-item"><button class="game-button">MUSHIHIMESAMA</button></div>
                              <div class="grid-item"><button class="game-button">SINEMORA</button></div>
                              <div class="grid-item"><button class="game-button">ARCHON</button></div>
                              <div class="grid-item"><button class="game-button">OREGON</button></div>
                              <div class="grid-item"><button class="game-button">CIVILIZATION</button></div>
                              <div class="grid-item"><button class="game-button">TETRIS</button></div>
                              <div class="grid-item"><button class="game-button">COMPANY OF HEROES</button></div>
                              <div class="grid-item"><button class="game-button">MARIO</button></div>
                           </div>
                        </div>
                      </div>
                   </div>
                </div>
               </div>
            </div>
         </div>
      </div>                
   </body>
</html>
             


