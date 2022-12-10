<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- Created By CodingLab - www.codinglabweb.com -->
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- <title>Login Form | CodingLab</title> -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
   <link href="${pageContext.request.contextPath}/resources/style1.css" rel="stylesheet" type="text/css" >
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css"/>
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
      <div class="wrapper">
        <div class="title"><span>Login Form</span></div>
        <form action="check" method="post">
          <div class="row">
            <i class="fas fa-user"></i>
            <input type="text" placeholder="Email" name="name" required>
          </div>
          <div class="row">
            <i class="fas fa-lock"></i>
            <input type="password" placeholder="Password" name="password" required>
          </div>
          <div class="pass"><a href="forgetPassword">Forgot password?</a></div>
          <div class="row button">
            <input type="submit" value="Login">
          </div>
          <div class="signup-link">Not a member? <a href="two">Signup now</a></div>
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
