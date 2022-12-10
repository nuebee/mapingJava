<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">
<head>
   <meta charset="UTF-8">
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <title>profile</title>
    <link href="${pageContext.request.contextPath}/resources/profile.css" rel="stylesheet" type="text/css" >

</head>
<body>
    <jsp:include page="navbar.jsp"></jsp:include>
    <br>
    <br>
  
<div class="update-profile">

  

   <form action="update_profile" method="post">
      
          <img src="/resources/default-avatar.png">
      <div class="flex">
         <div class="inputBox">
         <c:forEach items="${all_User}" var="u">
            <span>username:</span>
            <input type="text" name="update_name"  class="box" value= "${u.getName()}" readonly>
            <span>City</span>
            <input type="text" name="update_email"  class="box"  value= "${u.getCity()}" readonly>
            <span>update your pic :</span>
            <input type="file" name="update_image" accept="image/jpg, image/jpeg, image/png" class="box" >
            </c:forEach>
         </div>
         <div class="inputBox">
         <c:forEach items="${all_User}" var="u">
            <input type="hidden" name="old_pass" value="" readonly>
            <span>your email :</span>
            <input type="text" name="update_pass"  class="box"  value= "${u.getEmail()}" readonly>
            <span>Country</span>
            <input type="text" name="new_pass" class="box"  value= "${u.getCountry()}" readonly>
            <span>Phone Number</span>
            <input type="text" name="confirm_pass"  class="box"  value= "${u.getNumber()}" readonly>
            </c:forEach>
         </div>
         
      </div>
      <input type="submit" value="update profile" name="update_profile" class="btn">
   </form>
</div>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>