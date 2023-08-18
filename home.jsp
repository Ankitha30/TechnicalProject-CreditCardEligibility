<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta name="description" content="This is basic frontend app" />
<meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <!-- Bootstrap CSS -->
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous"
    />
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"
      integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw=="
      crossorigin="anonymous"
      referrerpolicy="no-referrer"
    />

    <link rel="stylesheet" href="css/style1.css" />

    <title>Paisa Bazar</title>
</head>
<body>
<section id="home">
    <div class="container-fluid">
      <div
        class="row py-2 firstrow justify-content-center align-content-center">
        <div class="col-md-8">
          <h1 class="text-center">PaisaBazar.com</h1>
        </div>
      </div>

      <div class="row secondmainrow">
        <div class="col-md-3 secondRowChilds aside">
          <section>
            <ul>
              <li class="sideMenuItems">
                <img
                  class="profileimage"
                  src="./images folder/profile.png"
                  alt=""
                />
              </li>

              <li class="sideMenuItems"><a href="#home">home</a></li>
              <li class="sideMenuItems"><a href="">About Us</a></li>
              <li class="sideMenuItems"><a href="">Help</a></li>
              <li class="sideMenuItems"><a href="/profile1.html">Profile</a></li>
              <li class="sideMenuItems"><a href="./application.html"> Applications</a></li>
              <li class="sideMenuItems"></li>
            </ul>
          </section>
        </div>
        <div class="col-md-9 secondRowChilds maincontainer">
          <div class="row">
            <div class="col-md-12 secondRowsubchilds">
              
              <button id="notification-button" type="button" class="btn btn-outline-primary"><i class="fa-solid fa-bell"></i></button>
              <script>document.addEventListener("DOMContentLoaded", function() {
                var bellIcon = document.getElementById("notification-button");
            
                bellIcon.addEventListener("click", function() {
                    window.location.href = "./notify.html"; // Replace "notification.html" with the URL of your notification page
                });
            });
            </script>
              <button type="button" class="btn btn-outline-primary" id="login" >
                Login
              </button>
              <script>document.addEventListener("DOMContentLoaded", function() {
                var bellIcon = document.getElementById("login");
            
                bellIcon.addEventListener("click", function() {
                    window.location.href = "./login.html"; // Replace "notification.html" with the URL of your notification page
                });
            });
            </script>
            </div>
          </div>
          <div class="row">
            <div class="col-md-12">
              <div
                id="carouselExampleIndicators"
                class="carousel slide"
                data-bs-ride="carousel"
              >
                <div class="carousel-indicators">
                  <button
                    type="button"
                    data-bs-target="#carouselExampleIndicators"
                    data-bs-slide-to="0"
                    class="active"
                    aria-current="true"
                    aria-label="Slide 1"
                  ></button>
                  <button
                    type="button"
                    data-bs-target="#carouselExampleIndicators"
                    data-bs-slide-to="1"
                    aria-label="Slide 2"
                  ></button>
                  <button
                    type="button"
                    data-bs-target="#carouselExampleIndicators"
                    data-bs-slide-to="2"
                    aria-label="Slide 3"
                  ></button>
                </div>
                <div class="carousel-inner">
                  <div class="carousel-item active">
                    <img
                      src="./images folder/img1.jpg"
                      class="d-block img-fluid w-100"
                      alt="..."
                    />
                  </div>
                  <div class="carousel-item">
                    <img
                      src="./images folder/img2.jpg"
                      class="d-block img-fluid w-100"
                      alt="..."
                    />
                  </div>
                  <div class="carousel-item">
                    <img
                      src="images folder/img3.jpg"
                      class="d-block img-fluid w-100"
                      alt="..."
                    />
                  </div>
                </div>
                <button
                  class="carousel-control-prev"
                  type="button"
                  data-bs-target="#carouselExampleIndicators"
                  data-bs-slide="prev"
                >
                  <span
                    class="carousel-control-prev-icon"
                    aria-hidden="true"
                  ></span>
                  <span class="visually-hidden">Previous</span>
                </button>
                <button
                  class="carousel-control-next"
                  type="button"
                  data-bs-target="#carouselExampleIndicators"
                  data-bs-slide="next">
                  <span
                    class="carousel-control-next-icon"
                    aria-hidden="true"
                  ></span>
                  <span class="visually-hidden">Next</span>
                </button>
              </div>
            </div>
          </div>

          <div class="row justify-content-center">
            <div class="col-md-12 creditcardetails">
              <img
                src="./images folder/payment.png"
                class="img-fluid paymentimage"
                alt=""
              />
            </div>
          </div>
          <div class="row">
            <div class="col-md-12 otherdetails">
              <img
                class="succeddimage img-fluid"
                src="./images folder/suced.webp"
                alt=""
              />
            </div>
          </div>
        </div>
      </div>
    </div>
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
      crossorigin="anonymous"
    ></script>
  </section>
</body>
</html>