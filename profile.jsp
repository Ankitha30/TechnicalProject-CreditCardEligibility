<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
 <meta name="description"
      content="This is basic frontend app"/>
      <meta
      charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <!-- Bootstrap CSS -->
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

    <link rel="stylesheet" href="/css/style.css" />

    <title>Credit Bazar</title>
</head>
<body>
<section id="home" class="center">
    <div class="container-fluid">
      <div
        class="row py-2 firstrow justify-content-center align-content-center">
        <div class="col-md-8">
          <h1 class="text-center">PaisaBazar</h1>
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
        
              <div class="card" >
                <h2>Customer Profile</h2>
                <form>
                    <div class="profile">
                    <div class="profile-pic-wrapper">
                        <label for="profile-pic-input">
                            <input type="file" id="profile-pic-input" accept="image/*">
                            <img id="profile-pic" alt="Profile Picture" src="/images folder/profile.png">
                        </label>
                    </div>
                    <script>
                      document.addEventListener("DOMContentLoaded", function() {
                  var input = document.getElementById("profile-pic-input");
                  var profilePic = document.getElementById("profile-pic");
              
                  profilePic.addEventListener("click", function() {
                      input.click();
                  });
              
                  input.addEventListener("change", function(event) {
                      var file = event.target.files[0];
                      var reader = new FileReader();
              
                      reader.onload = function(e) {
                          profilePic.src = e.target.result;
                      };
              
                      reader.readAsDataURL(file);
                  });
              });
              
                    </script>
                    </div>
                      <label for="name">Name:</label>
                      <input type="text" id="name" name="name" required>
                
                      <label for="email">Email:</label>
                      <input type="email" id="email" name="email" required>
                
                      <label for="phone">Phone Number:</label>
                      <input type="tel" id="phone" name="phone" required>
                
                      <label for="account-number">Account Number:</label>
                      <input type="text" id="account-number" name="account-number" required>
                
                      <label for="age">Age:</label>
                      <input type="number" id="age" name="age" required><br>
                      
                      <input type="submit" value="Submit">
                    </form>
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