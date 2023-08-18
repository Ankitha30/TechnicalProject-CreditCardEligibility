<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
 <meta charset="UTF-8">
    <title> Registration  </title>
    <link rel="stylesheet" href="css/style.css">
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
    <script>
      function validateForm() {
        var password = document.forms["myForm"]["password"].value;
        var password1 = document.forms["myForm"]["password1"].value;
        var errorMessage = document.getElementById("password-error-message");
        var successMessage = document.getElementById("success-message");

        if ( password!= password ) {
          errorMessage.textContent = "Password must be at least 8 characters long.";
          successMessage.textContent = ""; // Clear success message
          return false;
        } else {
          errorMessage.textContent = ""; // Clear error message
          successMessage.textContent = "Form submitted successfully!";
          return true;
        }
      }
      
    </script>
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
    <div class="signup-form">
        <div class="title">Signup</div>
      <form name="myForm"  action="Register" method="post">
          <div class="input-boxes">
          <div class="input-box">
              <i class="fas fa-lock"></i>
              <input type="text" id="uname" name="uname" placeholder="Enter your name" required>
            </div>
            <div class="input-box">
              <i class="fas fa-envelope"></i>
              <input type="email" id="email" placeholder="Enter your email" name="email" required>
            </div>
             <div class="input-box">
              <i class="fas fa-phone"></i>
              <input type="number" id="phn" placeholder="Enter your phone no" name="phone" required>
            </div>
            <div class="input-box">
              <i class="fas fa-lock"></i>
              <input type="password" id="password"name="password" placeholder="Enter your password" required>
            </div>
            <!--  <div class="input-box">
              <i class="fas fa-lock"></i>
              <input type="password"  id="password1" placeholder="Confirm your password" required>
            </div> -->
            <span id="password-error-message" class="error-message"></span><br><br>
            <div class="button input-box">
              <input type="submit" value="Submit">
            </div>
            <div class="text sign-up-text">Already have an account? <label for="flip"><a href="login.jsp">Login now</a></label></div>
          </div>
    </form>
    <span id="success-message" class="success-message"></span>
  </div>
  </div>
  </div>
</div>
</body>
</html>















<!--  <form action="Register" method="post">
<table >
<tr><td>User Name: </td><td><input type="text" name="uname"></td></tr>
<tr><td>Password: </td><td><input type="password" name="password"></td></tr>
<tr><td>Email: </td><td><input type="text" name="email"></td></tr>
<tr><td>phone: </td><td><input type="text" name="phone"></td></tr>
<tr><td></td><td><input type="submit" value="register"></td></tr>
</table>
</form>  -->