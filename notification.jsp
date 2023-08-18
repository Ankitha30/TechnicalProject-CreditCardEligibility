<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
 <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>Credit Card Application Status</title>
  <link rel="stylesheet" type="text/css" href="css/style1.css">
  <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
      crossorigin="anonymous"
    />
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"
      integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw=="
      crossorigin="anonymous"
      referrerpolicy="no-referrer"
    />

</head>
<body>
<div class="container-fluid" >
  <div
        class="row py-2 firstrow justify-content-center align-content-center">
        <div class="col-md-8">
          <h1 class="text-center">PaisaBazar.com</h1>
        </div>
      </div>
  <aside>
    <div class="secondmainrow" style="display: flex; flex-wrap: nowrap;">
      <div class="col-md-3 secondRowChilds aside" style="display: flex;">
        <section>
          <ul>
            <li class="sideMenuItems">
              <img
                class="profileimage"
                src="./images folder/profile.png"
                alt=""
              />
            </li>
  
            <li class="sideMenuItems"><a href="/index.html">home</a></li>
            <li class="sideMenuItems"><a href="">About Us</a></li>
            <li class="sideMenuItems"><a href="">Help</a></li>
            <li class="sideMenuItems"><a href="/profile1.html">Profile</a></li>
            <li class="sideMenuItems"><a href="./application.html"> Applications</a></li>
            <li class="sideMenuItems"></li>
          </ul>
        </section>
      </div>
     <div class="carousel-inner" style="position: static;">
       <!-- <div class="row" style="align-items: center;"> 
          <div class="notification">-->
            <div class="notification-card">
              <h2>Credit Card Application Status</h2>
              <div class="applications">
                <div class="application">
                  <div class="application-box">
                    <h3>Application 1</h3>
                    <p class="status eligible">Your application is eligible for the credit card.</p>
                  </div>
                </div>
                <div class="application">
                  <div class="application-box">
                    <h3>Application 2</h3>
                    <p class="status rejected">You are not eligible for this credit card.</p>
                  </div>
                </div>
                <div class="application">
                  <div class="application-box">
                    <h3>Application 3</h3>
                    <p class="status in-process">Your application is under process. Kindly check after some time.</p>
                  </div>
                </div>
                <div class="application">
                  <div class="application-box">
                    <h3>Application 4</h3>
                    <p class="status in-process">Your application is under process. Kindly check after some time.</p>
                  </div>
                </div>
              </div>
            </div>
      </div>
   <!--     </div>
   -- </div> -->

      </div>
  </aside>
    
  </div>
</body>
</html>