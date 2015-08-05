<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome to Plan IT</title>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Project</title>

<!-- CSS / STYLESHEETS -->
<link href="../SemanticUI/dist/semantic.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="../calendar/css/style.css">
<link rel="stylesheet" href="../js/fullPage/jquery.fullPage.css">

<!-- JS / JQUERY -->
<script type="text/javascript" src="../js/jquery-1.11.2.js"></script>
 <script type="text/javascript" src="../js/semantic.js"></script>
 <script type="text/javascript" src="../js/fullPage/jquery.fullPage.js"></script>
 <script type="text/javascript" src="../js/vendors/jquery.slimscroll.min.js"></script>

 
 
 
 <style type="text/css">
 h1{
		font-size: 6em;
		font-family: helvetica;
		color: #fff;
		margin:0;
		padding:0;
	}

	h2{
		font-size: 4em;
		font-family: helvetica;
		color: #fff;
		margin:0;
		padding:0;
	}
	h3{
		font-size: 2em;
		font-family: helvetica;
		color: #fff;
		margin:0;
		padding:0;
	}
	
	/* Centered texts in each section
	* --------------------------------------- */
	.section{
		text-align:center;
	}


	/* Backgrounds will cover all the section
	* --------------------------------------- */
	#section0,
	#section1,
	

	/* Defining each section background and styles
	* --------------------------------------- */
	#section0{
		background-image: url("../pics/01.jpg");
		
		padding: 20% 0 0 0;
	}
	
        .sticky {
  position: absolute;
  bottom: 0;
}



 </style>
 



<body>
<link rel="stylesheet/less" type="text/css" href="../SemanticUI/src/definitions/collections/menu.less" />

<div id="fullpage">

                <div class="section" id="section0">
                        <div class="intro">
                                <h1>Welcome to Plan IT</h1>
							<a class="ui huge inverted blue button" href="/home" >Get Started</a>
                        </div>
                </div>
               
                
</div>
	
</body>
<script type ="text/javascript">
$(document).ready(function() {
	$('#fullpage').fullpage({
		verticalCentered: false

	});
});
			
		</script>
 
 
</head>
</html>