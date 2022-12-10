<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="UTF-8">
<link href="${pageContext.request.contextPath}/resources/style2.css" rel="stylesheet" type="text/css" >
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
   </head>
<body>

  <nav>
    <div class="navbar">
          <div class="logo"><a href="home">Go Work</a></div>
          <ul class="menu">
            <li><a href="home">Home</a></li>
            <li><a href="log_in">Login</a></li>
            <li><a href="register">Register</a></li>
      </ul>
    </div>
  </nav>


  <div class="container">
    <div class="title">Registration</div>
    <div class="content">
      <form action="saveregister" method="POST">
        <div class="user-details">
          <div class="input-box">
            <span class="details">Full Name</span>
            <input type="text" placeholder="Enter your name" name="name" minlength="2" required>
          </div>

          <div class="input-box">
            <span class="details">City</span>
            <input type="text" placeholder="Enter your username" name="city" required>
          </div>

          <div class="input-box">
            <span class="details">Email</span>
            <input type="email" placeholder="Enter your email" name="email" required>
          </div>

          <div class="input-box">
            <span class="details">Country</span>
            <input type="text" placeholder="Enter your number" name="country" required>
          </div>

          <div class="input-box">
            <span class="details">Password</span>
            <input type="password" placeholder="Enter your password" name="password" minlength="8" maxlength="25" required>
          </div>

          <div class="input-box">
            <span class="details">phone number</span>
            <input type="tel" placeholder="Enter your phone number" name="number" maxlength="14" onkeypress="return (event.charCode !=8 && event.charCode ==0 || (event.charCode >= 48 && event.charCode <= 57))" />
          </div>
        </div>


        <div class="mele.famele-details">
          <input type="radio" name="male" id="dot-1"  value="male">
          <input type="radio" name="male" id="dot-2"  value="female">

          <span class="mele.famele-title">Gender</span>
          <div class="category">

            <label for="dot-1">
            <span class="dot one"></span>
            <span class="male">Male</span>
            </label>

            <label for="dot-2">
            <span class="dot two"></span>
            <span class="female">Female</span>
            </label>

          </div>
        </div>

        
        <div class="button">
          <input type="submit" value="submit">
        </div>
        
      </form>
    </div>
  </div>
<div class="card text-center bg-dark text-light">
  <div class="card-header">
    Featured
  </div>
  <div class="card-body bg-dark">
    <h5 class="card-title">Special title treatment</h5>
    <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
  </div>
</div>
</body>
</html>
