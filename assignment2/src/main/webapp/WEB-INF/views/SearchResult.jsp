<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- Created By CodingLab - www.codinglabweb.com -->
<html lang="en" dir="ltr">
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <!-----<title>Responsive Profile Cards | CodingLab</title>----->
    <link href="${pageContext.request.contextPath}/resources/result.css" rel="stylesheet" type="text/css" >
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css"/>
  </head>
  <body>
  
  
  

  
   <header>
        <h1 class="header-title">
            FIND YOUR <br> <span>PERFECT JOB</span> <br> EASILY
        </h1>
    </header>

    <div class="search-wraper">
        <div class="search-box">
            <div class="search-card">
                <input class="search-input" type="text" placeholder="job title or keywirds">
                <button class="search-button">Search</button>
            </div>
        </div>
    </div>
    
    
  <br>
  <br>
  <br>
  <br>
    <div class="container">
      <div class="box">
      <div class="image">
         <!-----<img src="img1.jpeg">------->
        </div>
        <div class="name_job">David Chrish</div>
        <p> Lorem ipsum dolor sitamet, stphen hawkin so adipisicing elit. Ratione disuja doloremque reiciendi nemo.</p>
        <div class="btns">
          <button>View</button>
          <button>Subscribe</button>
        </div>
      </div>
      <div class="box">
        <div class="image">
        <!------  <img src="img2.jpeg" alt="">--->
        </div>
        <div class="name_job">Kristina Bellis</div>
        <p> Lorem ipsum dolor sitamet, stphen hawkin so adipisicing elit. Ratione disuja doloremque reiciendi nemo.</p>
        <div class="btns">
          <button>View</button>
          <button>Subscribe</button>
        </div>
      </div>
      <div class="box">
        <div class="image">
         <!---- <img src="img3.jpeg" alt="">---->
        </div>
        <div class="name_job">Stephen Marlo</div>
        <p> Lorem ipsum dolor sitamet, stphen hawkin so adipisicing elit. Ratione disuja doloremque reiciendi nemo.</p>
        <div class="btns">
          <button>View</button>
          <button>Subscribe</button>
        </div>
      </div>
    </div>
    <br>
    <br>
    <br>
     <br>
      <br> 	
        <jsp:include page="navbar.jsp"></jsp:include>
    <jsp:include page="footer.jsp"></jsp:include>
      </body>
</html>
