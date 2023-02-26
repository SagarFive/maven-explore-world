<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- <link href="https://github.com/SagarFive/explore-world-bootstrap-website/blob/main/css/bootstrap.min.css" rel="stylesheet">
  <script src="\js\bootstrap.bundle.min.js"></script> -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
  <style>   
   @import url('https://fonts.googleapis.com/css2?family=Plus+Jakarta+Sans:wght@200;500&display=swap');

      body{
        font-family: 'Plus Jakarta Sans', sans-serif;
      }
  </style>
</head>
<nav class="navbar navbar-expand-lg navbar-light bg-light fixed-top" >
  <div class="container-fluid" id="home">
    <a class="navbar-brand" href="/"><img src="https://i.postimg.cc/T3LS7tpr/logo-copy.png" width="200px" height="50px"></a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link  " aria-current="page" href="#home">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#best_travel_destinations">Best Travel Destionations</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#travel_quotes">Travel Quotes</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#socialmediablock">Social Media Links</a>
        </li>
      <li class="nav-item">
        <a class="nav-link" href="#join_with_us">Join with us</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#contact-us-now">Contact us</a>
      </li>
        
      </ul>
      <form class="d-flex">
        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-outline-success" type="submit">Search</button>
      </form>
    </div>
  </div>
</nav>
<body>
    <!-- Carousel -->
    <div id="demo" class="carousel slide" data-bs-ride="carousel">

      <!-- Indicators/dots -->
      <div class="carousel-indicators">
        <button type="button" data-bs-target="#demo" data-bs-slide-to="0" class="active"></button>
        <button type="button" data-bs-target="#demo" data-bs-slide-to="1"></button>
        <button type="button" data-bs-target="#demo" data-bs-slide-to="2"></button>
      </div>
      
      <!-- The slideshow/carousel -->
      <div class="carousel-inner">
        <div class="carousel-item active">
          <img src="https://github.com/SagarFive/explore-world-bootstrap-website/blob/main/images/1.jpg" alt="Los Angeles" class="d-block" style="width:100%">
          <div class="carousel-caption">
            <h3>Los Angeles</h3>
            <p>We had such a great time in LA!</p>
          </div>
        </div>
        <div class="carousel-item">
          <img src="https://github.com/SagarFive/explore-world-bootstrap-website/blob/main/images/2.jpg" alt="Chicago" class="d-block" style="width:100%">
          <div class="carousel-caption">
            <h3>Chicago</h3>
            <p>Thank you, Chicago!</p>
          </div> 
        </div>
        <div class="carousel-item">
          <img src="https://github.com/SagarFive/explore-world-bootstrap-website/blob/main/images/3.jpg" alt="New York" class="d-block" style="width:100%">
          <div class="carousel-caption">
            <h3>New York</h3>
            <p>We love the Big Apple!</p>
          </div>  
        </div>
      </div>
      
      <!-- Left and right controls/icons -->
      <button class="carousel-control-prev" type="button" data-bs-target="#demo" data-bs-slide="prev">
        <span class="carousel-control-prev-icon"></span>
      </button>
      <button class="carousel-control-next" type="button" data-bs-target="#demo" data-bs-slide="next">
        <span class="carousel-control-next-icon"></span>
      </button>
    </div>



    
    <br>
    <br>
    <div class="container">
        <h2 style="text-align: center;">
            Best  Travel  Destinations  in  the  World
        </h2>
    </div>
    <br>
    <br>


    <div class="container" id="best_travel_destinations">
        <div class="row">
            <div class="col-md-4">
                    <div class="card" >
                        <img class="card-img-top" src="https://github.com/SagarFive/explore-world-bootstrap-website/blob/main/images/001-Greenland.jpg" alt="Card image" style="width:100%">
                        <div class="card-body">
                        <h4 class="card-title">Greenland - More Of A White Land</h4>
                        <p class="card-text">Fulfill your dream of visiting the Arctic Circle by taking a trip to Greenland, surely one of the best holiday destinations in the world. Greenland is the perfect place for a scenic boat trip. </p>
                        <a href="https://en.wikipedia.org/wiki/Greenland" class="btn btn-secondary">Know More</a>
                        </div>
                    </div>
            </div>
            <div class="col-md-4">
                <div class="card" >
                    <img class="card-img-top" src="https://github.com/SagarFive/explore-world-bootstrap-website/blob/main/images/002-turkey-things-to-do-cover.jpg" alt="Card image" style="width:100%">
                    <div class="card-body">
                    <h4 class="card-title">Cappadocia - The Land Of Hot-Air Balloons</h4>
                    <p class="card-text">This marvelous city is known for its unique rock formations that have caves with ancient Islamic inscriptions. Mixed with the exotic culture and fascinating history of Turkey</p>
                    <a href="https://en.wikipedia.org/wiki/Cappadocia" class="btn btn-secondary">Know More</a>
                    </div>
                </div>
             </div>
             <div class="col-md-4">
                <div class="card">
                    <img class="card-img-top" src="https://github.com/SagarFive/explore-world-bootstrap-website/blob/main/images/003-Playa-del-Carmen.jpg" alt="Card image" style="width:100%">
                    <div class="card-body">
                    <h4 class="card-title">Playa Del Carmen - Most Beautiful Beach Town</h4>
                    <p class="card-text">Playa Del Carmen happens to be a beautiful beach town in Mexico and is a little less touristy and crowded than other places in Mexico. best places to visit in May in world.</p>
                    <a href="https://en.wikipedia.org/wiki/Playa_del_Carmen" class="btn btn-secondary">Know More</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <br>

    <div class="container">
        <div class="row">
            <div class="col-md-4">
                    <div class="card" >
                        <img class="card-img-top" src="https://github.com/SagarFive/explore-world-bootstrap-website/blob/main/images/004-Pokhara-Get-The-Views-Of-Stunning-Mountains.jpg" alt="Pokhara – Get The Views Of Stunning Mountains" style="width:100%">
                        <div class="card-body">
                        <h4 class="card-title">Pokhara – Get The Views Of Stunning Mountains</h4>
                        <p class="card-text">There’s no better place than Nepal (and Bhutan) for one of the best vacations in the world. It’s quite underestimated but deserves all the attention of adventure seekers, trekkers, solo backpackers.  </p>
                        <a href="https://en.wikipedia.org/wiki/Pokhara" class="btn btn-secondary">Know More</a>
                        </div>
                    </div>
            </div>
            <div class="col-md-4">
                <div class="card" >
                    <img class="card-img-top" src="https://github.com/SagarFive/explore-world-bootstrap-website/blob/main/images/005-Cape-Town-Get-Bird-Eye-View-From-Cable-Car.jpg" alt="Cape Town – Get Bird-Eye View From Cable Car" style="width:100%">
                    <div class="card-body">
                    <h4 class="card-title">Cape Town – Get Bird-Eye View From Cable Car</h4>
                    <p class="card-text">This South Africa city is pleasant even in the dry season, which is why most consider it to be an excellent place for the best summer vacations in the world.</p>
                    <a href="https://en.wikipedia.org/wiki/Cape_Town" class="btn btn-secondary">Know More</a>
                    </div>
                </div>
             </div>
             <div class="col-md-4">
                <div class="card">
                    <img class="card-img-top" src="https://github.com/SagarFive/explore-world-bootstrap-website/blob/main/images/006-Koh-Samui-Party-All-Night-On-The-Beach.jpg" alt="Koh Samui – Party All Night On The Beach" style="width:100%">
                    <div class="card-body">
                    <h4 class="card-title">Koh Samui – Party All Night On The Beach</h4>
                    <p class="card-text">offering experiences like partying on the beach all night to indulging in all kinds of adventure, this place truly knows how to make a summer break memorable!</p>
                    <a href="https://en.wikipedia.org/wiki/Ko_Samui" class="btn btn-secondary">Know More</a>
                    </div>
                </div>
            </div>
        </div>
        
    </div>
    <br>
    <br>
    <div class="mt-4 p-5 bg-secondary text-white rounded" id="travel_quotes">
        <div class="container">
            <h1>Travel like a bird !!</h1> 
            <br>
        <p>“Do not follow where the path may lead. Go instead where there is no path and leave a trail” – Ralph Waldo Emerson</p> 
        <p>“Man cannot discover new oceans unless he has the courage to lose sight of the shore” – Andre Gide” – Ralph Waldo Emerson</p>
        <p>“There’s a sunrise and a sunset every single day, and they’re absolutely free. Don’t miss so many of them” – Jo Walton – Ralph Waldo Emerson</p>
      </div>
    </div>
    <br>
    <br>
    <div class="container">
      <h2 style="text-align: center;">
           Our Social Media world
      </h2>
   </div>
   <br>
   <br>
    <div class="container" id="socialmediablock">
        <div class="row">
          <div class="col-sm text-center">
            <a target="_blank" href="https://www.instagram.com">
              <img class="center" width="40%" src="https://github.com/SagarFive/explore-world-bootstrap-website/blob/main/images/icons8-instagram-2.gif"/>
            </a>
            <br>
            <p>follow us on instagram</p>
          </div>

          <div class="col-sm text-center">
            <a target="_blank" href="https://www.facebook.com">
             <img class="center" width="40%" src="https://github.com/SagarFive/explore-world-bootstrap-website/blob/main/images/icons8-facebook-circled.gif"/>
            </a>
            <br>
            <p>Like us on Facebook</p>
          </div>

          <div class="col-sm text-center">
            <a target="_blank" href="https://www.twitter.com">
              <img class="center" width="40%" src="https://github.com/SagarFive/explore-world-bootstrap-website/blob/main/images/icons8-twitter-1.gif"/>
            </a>
            <br>
            <p>follow us on twitter</p>
          </div>

          <div class="col-sm text-center">
            <a target="_blank" href="https://www.youtube.com">
              <img class="center" width="40%" src="https://github.com/SagarFive/explore-world-bootstrap-website/blob/main/images/icons8-youtube-logo.gif"/>
            </a>
            <br>
            <p>Watch us on YouTube</p>
          </div>

          <div class="col-sm text-center">
            <a target="_blank" href="https://www.pinterest.com">
              <img class="center" width="40%" src="https://github.com/SagarFive/explore-world-bootstrap-website/blob/main/images/icons8-pinterest.gif"/>
            </a>
            <br>
            <p>Follow us on Pinterest</p>
          </div>
        </div>
      </div> 
      <br>
      <br>
      <br>
      <br>
    </div>
    <div style="background-color: rgba(170, 170, 170, 0.19);">
      <br>
      <br>
      <div class="container">
        <h2 style="text-align: center;">
             Join with us to Explore world !
        </h2>
     </div>
      <br>

      <div class="container" id="join_with_us">
        <form>
          <div class="mb-3">
            <label for="exampleFormControlInput0" class="form-label">Name</label>
            <input type="email" class="form-control" id="exampleFormControlInput0" placeholder="Enter full name">
          </div>

          <div class="mb-3">
            <label for="exampleFormControlInput1" class="form-label">Email address</label>
            <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="name@example.com">
          </div>

          <div class="mb-3">
            <label for="exampleDataList" class="form-label">Your Place belongs to</label>
            <input class="form-control" list="datalistOptions" id="exampleDataList" placeholder="Type to search...">
            <datalist id="datalistOptions">
              <option value="USA">
              <option value="UK">
              <option value="Asia">
              <option value="Australia">
              <option value="Africa">
              <option value="Others">

            </datalist>
          </div>

          <div class="mb-3">
            <label for="exampleFormControlTextarea1" class="form-label">What is your Travel Plan </label>
            <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
          </div>

          <button class="btn btn-secondary">
            Submit
          </button>

        </form>
      </div>
      <br>
      <br>
      <br>
      <div class="container-fluid" style="background-color:rgb(255, 255, 255)" id="contact-us">
        <br>
        <div class="container">
          <br>
          <h2 style="text-align: center;">
            <span class="badge rounded-pill bg-secondary">Contact us</span>
          </h2>
       </div>
       <div class="container text-center" id="contact-us-now">
         <li class="list-group-item" style="border:none"><i class="fa fa-envelope" aria-hidden="true"></i>&nbsp; contact@yourdomain.com</li>
         <li class="list-group-item" style="border:none"><i class="fa fa-globe" aria-hidden="true"></i>&nbsp;yourdomain.com</li>
         <li class="list-group-item" style="border:none"><i class="fa fa-phone" aria-hidden="true"></i>&nbsp; +XXX XXXXX XXXXX</li>
       </div>
       <br>
       <br>
      </div>
 
      <div class="mt-5 p-4 bg-secondary text-white text-center container-fluid">
        <p>All Rights Reserved - 2020-2023 |  Adventure - Explore the World</p>
      </div>

     
    
    </div>

  </div>
  
</body>
</html>
