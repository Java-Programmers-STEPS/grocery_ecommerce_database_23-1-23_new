<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>






<title>Insert title here</title>
</head>
<body style="background: linear-gradient(109.2deg, rgb(249, 174, 240) 6.5%, rgb(139, 144, 250) 97.1%); " >


<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a style="color:red" class="navbar-brand" href="#">Nexin</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="adminhome.jsp">Home</a></li>
     <!--  <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Page 1 <span class="caret"></span></a>
    -->
     
      <li class="dropdown"><a href="#" class="dropdown-toggle"
							data-toggle="dropdown" role="button" aria-haspopup="true"
							aria-expanded="false">Category<span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="admincategory.jsp">Manage Category</a></li>
								<li><a href="adminsubcategory.jsp">Manage Sub Category</a></li>
							</ul></li>
      
      <li><a href="adminproduct.jsp">Product</a></li>
      <li><a href="#">Inventory</a></li>
      <li><a href="#">Orders</a></li>
      <li><a href="adminbrand.jsp">Banner</a></li>
      <li><a href="#">Payments</a></li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <!-- <li class="active"><a href="#">Home</a></li> -->
     
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Setting <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="adminprofile.html">Profile</a></li>
          <li><a href="logout.jsp">Log Out</a></li>
          
        </ul>
      </li>
    </ul>
  </div>
</nav>




<h1>brands</h1>

<section>
<br>
<div  class="container"></div>
<div class ="col" id="addbanner">
<form style="padding-left: 25%; padding-right: 25%" action="">
<h2>Add Banner</h2>
<div id="addbanners">
<div style="padding: 50px; background-color: white;" class="card">

<div class="card-body">
<label for="bannertype">Type :</label>
<select
						class="form-control " id="bannerselecttype">
						<option value="SelectDistrict">select Default</option>
						<option value="Alappuzha">product</option>
						<option value="Eranakulam">Category</option>
						<option value="Idukki">url</option>
						
					</select><br>
					<label for="bannertype">Select Category</label>
<select
						class="form-control " id="bannerselectcategory">
						<option value="SelectDistrict">None</option>
						<option value="Alappuzha">Fruits</option>
						<option value="Eranakulam">Grocery</option>
						<option value="Idukki">Personal Care</option>
						
					</select><br>
					<label for="bannertype">Select Product</label>
<select
						class="form-control " id="bannerselectproduct">
						<option value="Selectnone">None</option>
						<option value="apple">Apple</option>
						<option value="orange">Orange</option>
						<option value="grape">Grape</option>
						
					</select><br>

<label for="bannertype">Url :</label>

<input class="form-control" type="text" id="bannerurl" name="bannertype" placeholder="Enter Url"><br>
<label for="bannertype">Upload Image :</label>
<input class="form-control" type="file" id="bannertype" name="bannertype" placeholder="Upload"><br>



									<button type="button" class="btn btn-success"
										id="UploadBanner" name="locateButton">Upload Banner</button>








</div>

</div>

</div>




</form>





</div>

</section>






</body>
</html>