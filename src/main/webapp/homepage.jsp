<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Book Your Tour</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/HomePageStyle.css">
</head>
<body>
    <header>
        <div class="logo">
            <h1>Book Your Tour</h1>
        </div>
        <div class="search-bar">
            <input type="text" placeholder="Find places and things to do">
            <button>Search</button>
        </div>
        <div class="nav-links">
            <a href="#">Become a Tour Guider</a>
            
            <a href="#">Profile</a>
        </div>
    </header>
    
  
    
    <section class="search-results">
    

     <% int numOfTourCards = 10; %>
        
        <% for(int i = 0; i < numOfTourCards; i += 3) { %>  <!-- Looping through every 3 cards -->
        
            <div class="card-container">
            
                <% for(int j = i; j < i + 3 && j < numOfTourCards; j++) { %>  <!-- Show 3 cards per row -->
                
                    <div class="card">
                    
                        <img src="tour-image.jpg" alt="Tour Image">
                        
                        <h3>Tour Title <%= j + 1 %> </h3>
                        
                        <p>Duration: X hours</p>
                        
                        <span>From $XX.XX per person</span>
                        
                    </div>
                    
                <% } %>
                
            </div>
            
        <% } %>
            
    </section>
    
 
    
</body>
</html>