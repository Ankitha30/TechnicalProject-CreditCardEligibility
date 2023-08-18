<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> Login  </title>
    <link rel="stylesheet" href="css/style.css" type="text/css">
    <!-- Fontawesome CDN Link -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
      .error-message {
        color: red;
      }
      .success-message {
        color: green;
        font-weight: bold;
      }
    </style>
</head>
<body>
<div class="container">
        <input type="checkbox" id="flip">
        <div class="cover">
          <div class="front">
            <img src="./images folder/img1.jpg" alt="">
          </div>
          <div class="back">
            <!--<img class="backImg" src="images/backImg.jpg" alt="">-->
            <div class="text">
              <span class="text-1">Complete miles of journey <br> with one step</span>
              <span class="text-2">Let's get started</span>
            </div>
          </div>
        </div>
        <div class="forms">
            <div class="form-content">
              <div class="login-form">
                <div class="title">Login</div>
              <form action="login" method="post">
                <div class="input-boxes">
                  <div class="input-box">
                    <i class="fas fa-envelope"></i>
                    <input type="email" name="username" placeholder="Enter you registered email" required>
                  </div>
                  <div class="input-box">
                    <i class="fas fa-lock"></i>
                    <input type="password" placeholder="Enter your password"  name="password" required>
                  </div>
                  <div class="text"><a href="#">Forgot password?</a></div>
                  <div class="button input-box">
                    <input type="submit" value="Submit">
                  </div>
                  <div class="text sign-up-text">Don't have an account? <label for="flip"><a href="register.jsp">SignUp now</a></label></div>
                </div>
            </form>
          </div>
          </div>
          </div>
    </div>
</body>
</html>