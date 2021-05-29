<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<meta charset="utf-8">
	  <meta name="viewport" content="width=device-width, initial-scale=1">
	  
	  <meta charset="utf-8">
	  <meta name="viewport" content="width=device-width, initial-scale=1">
	  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
	  
	  
	  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
	  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container">
  <h2>Stafff Dashboard</h2>
  <br>
  
	  <!-- Nav tabs -->
	  <ul class="nav nav-tabs" role="tablist">
	    <li class="nav-item">
	      <a class="nav-link active" data-toggle="tab" href="#home">Customer Booking</a>
	    </li>
	    <li class="nav-item">
	      <a class="nav-link" data-toggle="tab" href="#menu1">Manage Staff</a>
	    </li>
	  </ul>
	
	  <!-- Tab panes -->
	  <div class="tab-content">
	    <div id="home" class="container tab-pane active"><br>
	      <div class="container">
		  <h2>List Of Customer Booking</h2><br>     
		  <table class="table">
		    <thead>
		      <tr>
		        <th>Customers</th>
		        <th>Services</th>
		        <th>View</th>
		        <th>Status</th>
		      </tr>
		    </thead>
		    <tbody>
		      <tr>
		        <td>Shahidatul Aqira</td>
		        <td>Photography</td>
		        <td><a href="#" class="btn btn-outline-info">View Booking</a></td>
		        <td style="color : red"">Incomplete</td>
		      </tr>
		      <tr>
		        <td>Muhammad Rizal</td>
		        <td>Videography</td>
		        <td><a href="#" class="btn btn-outline-info">View Booking</a></td>
		        <td style="color : orange">On going</td>
		      </tr>
		     <tr>
		        <td>Nik Muhammad Hanif</td>
		        <td>Videography & Photography</td>
		        <td><a href="#" class="btn btn-outline-info">View Booking</a></td>
		        <td style="color : green">Complete</td>
		      </tr>
		    </tbody>
		  </table>
		</div>
	    </div>
	    <div id="menu1" class="container tab-pane fade"><br>
	      <h3>Kembar Tiga Staffs</h3><br>
	      <table class="table">
	      	 <thead>
		      <tr>
		        <th>Staff ID</th>
		        <th>Supervise ID</th>
		        <th>Name</th>
		        <th>Phone No</th>
		        <th>Role </th>
		        <th>Actions</th>
		      </tr>
		    </thead>
		    <tbody>
		      <tr>
		        <td>01</td>
		        <td>M1</td>
		        <td>Muhammad Arif</td>
		        <td>01134568897</td>
		        <td>Photgrapher</td>
		        <td><a class="edit" title="Edit" data-toggle="tooltip"><i class="material-icons">&#xE254;</i></a>
                            <a class="delete" title="Delete" data-toggle="tooltip"><i class="fas fa trash">&#xE254;</i></a></td>
		      </tr>
		     </tbody>
	      </table>
	    </div>
	  </div>
</div>
</body>
</html>