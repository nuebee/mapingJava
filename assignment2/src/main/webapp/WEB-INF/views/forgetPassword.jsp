<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- Created By CodingLab - www.codinglabweb.com -->
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- <title>Login Form | CodingLab</title> -->
    <link href="${pageContext.request.contextPath}/resources/style1.css" rel="stylesheet" type="text/css" >
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css"/>
  </head>
  <body>
    <nav>
        <div class="navbar">
          <div class="logo"><a href="home">Go Work</a></div>
          <ul class="menu">
            <li><a href="home">Home</a></li>
            <li><a href="one">Login</a></li>
            <li><a href="two">Register</a></li>
          </ul>
        </div>
      </nav>
 
  
     
    
    <div class="container">
      <div class="wrapper">
        <div class="title"><span>Reset Password</span></div>
        <form action="#">
          <div class="row">
            <i class="fas fa-user"></i>
            <input type="text" placeholder="Email " required>
          </div>
          <div class="row">
            <i class="fas fa-lock"></i>
            <input type="password" placeholder="Password" required>
          </div>
          <div class="row">
            <i class="fas fa-lock"></i>
            <input type="password" placeholder="Confirm  Password" required>
          </div>
          <div class="row button">
            <input type="submit" value="Reset">
          </div>
        </form>
      </div>
    </div>

  </body>
</html>