<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import = "test.Userbean"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>AverageBikes</title>
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <style>
        .card {
            width: 350px;
            height: 200px;
            margin: 10px;
            border: 2px solid red;
        }

        .card-body {
            padding: 0px;
          
            
        }

        img {
            width: 346px;
            height: 196px;

        }
          img:hover{
            border: 3px solid blue;
            box-shadow: 0px 0px 5px 5px;

        }
        
    </style>
</head>
<body>
<%String uname=(String)session.getAttribute("name"); %>

 <nav class="navbar navbar-expand-lg navbar-light bg-info">
    <a class="navbar-brand" href="#">Welcome</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav"
      aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
      <ul class="navbar-nav">
        <li class="nav-item active">
          <a class="nav-link" href="success.jsp">Sports Bikes <span class="sr-only">(current)</span></a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="AverageBikes.jsp">Average Bikes</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="Scooter.jsp">Scooter</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="Cycle.jsp">Cycle</a>
        </li>
         <li class="nav-item" style="margin-left: 825px;">
          <a class="nav-link" href="logout">Logout</a>
        </li>
        <li class="nav-item">
          <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true"><%=uname %></a>
        </li>
      </ul>
    </div>
  </nav>

    <div class="container-fluid bg-secondary" >
        <div class="row">
            <div class="col-md-4">
                <div class="card">

                    <div class="card-body">
                        <a href="bikesection?param1=11"><img src="./asset/img11.jpg"></a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card">
                    <div class="card-body">
                        <a href="bikesection?param1=12"><img src="./asset/img12.jpg"></a>

                    </div>
                </div>
               
            </div>
            <div class="col-md-4">
                <div class="card">
                    <div class="card-body">
                        <a href="bikesection?param1=13"><img src="./asset/img13.jpg"></a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card">
                    <div class="card-body">
                        <a href="bikesection?param1=14"><img src="./asset/img14.jpg"></a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card">
                    <div class="card-body">
                        <a href="bikesection?param1=15"><img src="./asset/img15.jpg"></a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card">
                    <div class="card-body">
                        <a href="bikesection?param1=16"><img src="./asset/img16.jpg"></a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card">
                    <div class="card-body">
                        <a href="bikesection?param1=17"><img src="./asset/img17.jpg"></a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card">
                    <div class="card-body">
                        <a href="bikesection?param1=18"><img src="./asset/img18.jpg"></a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card">
                    <div class="card-body">
                        <a href="bikesection?param1=19"><img src="./asset/img19.jpg"></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Bootstrap JS and jQuery Online Link (for dropdowns and toggles) -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

</body>
</html>