<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Plan IT</title>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Project</title>

<!-- CSS / STYLESHEETS -->
<link href="../SemanticUI/dist/semantic.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="../calendar/css/style.css">

<!-- JS / JQUERY -->
<script type="text/javascript" src="../js/jquery-1.11.2.js"></script>
 <script type="text/javascript" src="../js/semantic.js"></script>
 
 
 
 
 
 
 <script type ="text/javascript">
			$(document).ready(function(){
				$('.menu .item').tab();
			//----------------SIDEBAR----------------//
			$('.item').click(function(){
				$('.active').removeClass('active item');
				$(this).addClass('active item');
			});
			});
			
			
		</script>
 
 
</head>



<body>
<link rel="stylesheet/less" type="text/css" href="../SemanticUI/src/definitions/collections/menu.less" />

<div class ="ui grid">
	<div class="fixed tab  header segment" >
  <div class="container" >
    <div class="introduction" >

    
      <div style="padding:2em 0em 0em 2em" >
       <img src="../pics/planit1_150px.png">
      </div>

      
      <div class="ui divider"></div>
      </div>
      </div>
      </div>
			
	<div class="three wide left floated column" style="padding:0em 0em 0em 2em; position:relative " >		
	
	
	<!-- CALENDAR -->
	<div class="row" id="calendar1">
	
	<section class="container">
    <table class="cal">
      <caption>
        <span class="prev"><a href="index.html">&larr;</a></span>
        <span class="next"><a href="index.html">&rarr;</a></span>
        January 2012
      </caption>
      <thead>
        <tr>
          <th>Mon</th>
          <th>Tue</th>
          <th>Wed</th>
          <th>Thu</th>
          <th>Fri</th>
          <th>Sat</th>
          <th>Sun</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td class="off"><a href="index.html">26</a></td>
          <td class="off"><a href="index.html">27</a></td>
          <td class="off"><a href="index.html">28</a></td>
          <td class="off"><a href="index.html">29</a></td>
          <td class="off"><a href="index.html">30</a></td>
          <td class="off"><a href="index.html">31</a></td>
          <td><a href="index.html">1</a></td>
        </tr>
        <tr>
          <td><a href="index.html">2</a></td>
          <td><a href="index.html">3</a></td>
          <td><a href="index.html">4</a></td>
          <td><a href="index.html">5</a></td>
          <td><a href="index.html">6</a></td>
          <td><a href="index.html">7</a></td>
          <td><a href="index.html">8</a></td>
        </tr>
        <tr>
          <td><a href="index.html">9</a></td>
          <td><a href="index.html">10</a></td>
          <td><a href="index.html">11</a></td>
          <td><a href="index.html">12</a></td>
          <td><a href="index.html">13</a></td>
          <td><a href="index.html">14</a></td>
          <td><a href="index.html">15</a></td>
        </tr>
        <tr>
          <td><a href="index.html">16</a></td>
          <td><a href="index.html">17</a></td>
          <td><a href="index.html">18</a></td>
          <td><a href="index.html">19</a></td>
          <td><a href="index.html">20</a></td>
          <td><a href="index.html">21</a></td>
          <td><a href="index.html">22</a></td>
        </tr>
        <tr>
          <td><a href="index.html">23</a></td>
          <td><a href="index.html">24</a></td>
          <td><a href="index.html">25</a></td>
          <td><a href="index.html">26</a></td>
          <td><a href="index.html">27</a></td>
          <td class="active"><a href="index.html">28</a></td>
          <td><a href="index.html">29</a></td>
        </tr>
        <tr>
          <td><a href="index.html">30</a></td>
          <td><a href="index.html">31</a></td>
          <td class="off"><a href="index.html">1</a></td>
          <td class="off"><a href="index.html">2</a></td>
          <td class="off"><a href="index.html">3</a></td>
          <td class="off"><a href="index.html">4</a></td>
          <td class="off"><a href="index.html">5</a></td>
        </tr>
      </tbody>
    </table>
  </section>

	
	</div>
		
		<!-- EVENTS / TODOS MENU -->
		<div class="ui secondary large pointing menu">
		  <a class="active blue item" data-tab="first">
		    <i class="book icon"></i> Events
		  </a>
		  <a class="blue item" data-tab="second">
		    <i class="checkmark box icon" ></i> Todos
		  </a>
		 </div>
		
		
		<!-- SUB MENU OF EVENTS / TODOS -->
					<div class="ui secondary large vertical pointing menu">
						<a class="active red item" ><i class="circle icon"></i> Personal</a>
						<a class="blue item" ><i class="circle icon"></i> School related</a>
						<a class="green item" ><i class="circle icon"></i> School related</a>
  
					</div>
				
		
		
		</div>
		
		
		
		
		
		<div class="thirteen wide right floated column" style="padding:0em 0em 0em 2em">
					<div class="ui right attached active tab segment" data-tab="first">
						<div class="sixteen wide column">
							EVENTS HERE
						</div>
					</div>
					
					<div class="ui right attached tab segment" data-tab="second">
						<div class="sixteen wide column">
							TODOS HERE
						</div>
					</div>
				</div>
			</div>
		</div>
		
		
		</div>
		
		
    	
	
	
	</div>
	
</body>
</html>