<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="${pageContext.request.contextPath}/resources/style2.css" rel="stylesheet" type="text/css" >
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

<div class="budy">
	  <div class="container">
    <div class="title" style="text-align: center;">THANKYOU FOR REGISTER</div>
    <div class="content">
      <form action="log_in" method="POST">
        <div class="button">
          <input type="submit" value="continue">
        </div>
      </form>
    </div>
  </div>
</div>
 <jsp:include page="footer.jsp"></jsp:include>
</body>
</html>