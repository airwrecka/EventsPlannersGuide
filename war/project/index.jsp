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
			
				$('.ui.checkbox').checkbox();
			
			});
			$('.item').click(function(){
				$('.active').removeClass('active item');
				$(this).addClass('active item');
			});
			
		</script>
 
 
</head>



<body>
<link rel="stylesheet/less" type="text/css" href="../SemanticUI/src/definitions/collections/menu.less" />

<div class ="ui grid">
	<div class="fixed tab left floated header segment" >
  <div class="container" >
    <div class="introduction" >

    
      <div style="padding:2em 0em 0em 2em" >
      <h1>   </h1>
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
		  <a class="active blue item" data-tab="events">
		    <i class="book icon"></i> Events
		  </a>
		  <a class="blue item" data-tab="todos">
		    <i class="checkmark box icon" ></i> Todos
		  </a>
		 </div>
		
		
		<!-- SUB MENU OF EVENTS / TODOS -->
		<div class= "ui attached active tab" data-tab="events">
					<div class="ui secondary large vertical pointing menu"  >
						<a class="active red item" data-tab="personal" ><i class="circle icon"></i> Personal</a>
						<a class="blue item" data-tab="school" ><i class="circle icon"></i> School related</a>
						<a class="green item"  data-tab="work" ><i class="circle icon"></i> Work</a>
  
					</div>
				<div class="huge labeled icon ui blue button" data-tab="events">
				  <i class="plus icon"></i>
				  Add Event
				</div>
		</div>
					
		<div class= "ui attached tab" data-tab="todos">
					<div class="ui secondary large vertical pointing menu" >
						<a class="active red item" data-tab="all" ><i class="folder open icon"></i> All</a>
						<a class="blue item" data-tab="item"><i class="list layout icon"></i> Item</a>
						<a class="green item" data-tab="action" ><i class="list layout icon"></i> Action</a>
  
					</div>
				<div class="huge labeled icon ui blue button" >
				  <i class="plus icon"></i>

				  Add Todo
				</div>
				<p>What are you doing?</p>
		<form method="post" action="todo">
			<textarea name="content"></textarea><br />
			<input type="submit" value="todo" />
		</form>
			</div>
			
			
		</div>
		
		
		
		
		<!-- MENU CONTENT, EVENTS -->
		<div class="eight wide centered column" style="padding:0em 0em 0em 2em">
		 					
					
			<!-- DEFAULT, EVENT -->
					<div class="ui right attached active tab segment" data-tab="events">
						
						<div class="sixteen wide column">
							<h1>TODOS FOR TODAY</h1>
							<table class="ui very basic table">
							 
							  <tbody>
							    <tr>
							    <td>
							      <div class="ui checkbox">
								      <input type="checkbox">
								      <label>Go shopping</label>
								    </div>
								    </td>
							    </tr>
							    <tr>
							    <td>
							      <div class="ui checkbox">
								      <input type="checkbox">
								      <label>Clean house</label>
								    </div>
								    </td>
							    </tr>
							    <tr>
							    <td>
							      <div class="ui checkbox">
								      <input type="checkbox">
								      <label>Cook dinner</label>
								    </div>
								    </td>
							    </tr>
							  </tbody>
							</table>
							
							<h4 class="ui horizontal header divider">
							    <i class="checkmark box icon"></i>
							    For Tomorrow
							  </h4>
							  
							<table class="ui very basic table">
							 
							  <tbody>
							    <tr>
							    <td>
							      <div class="ui checkbox">
								      <input type="checkbox">
								      <label>Todo 1</label>
								    </div>
								    </td>
							    </tr>
							    <tr>
							    <td>
							      <div class="ui checkbox">
								      <input type="checkbox">
								      <label>Todo 2</label>
								    </div>
								    </td>
							    </tr>
							    <tr>
							    <td>
							      <div class="ui checkbox">
								      <input type="checkbox">
								      <label>Todo 3</label>
								    </div>
								    </td>
							    </tr>
							  </tbody>
							</table>
						</div>
					</div>
					
					<!-- PERSONAL EVENT -->
					<div class="ui right attached tab segment" data-tab="personal">
						<!-- PERSONAL EVENT -->
						<div class="sixteen wide column" >
							<h1>PERSONAL</h1>
							
						<table class="ui very basic table">
							 
							  <tbody>
							    <tr>
							    <td>
							      <div class="ui checkbox">
								      <input type="checkbox">
								      <label>Go shopping</label>
								    </div>
								    </td>
							    </tr>
							    <tr>
							    <td>
							      <div class="ui checkbox">
								      <input type="checkbox">
								      <label>Clean house</label>
								    </div>
								    </td>
							    </tr>
							    <tr>
							    <td>
							      <div class="ui checkbox">
								      <input type="checkbox">
								      <label>Cook dinner</label>
								    </div>
								    </td>
							    </tr>
							  </tbody>
							</table>
							
							<div class="tiny labeled icon ui green button" >
							  <i class="plus icon"></i>
							  Add Todo
							</div>
							
							<h4 class="ui horizontal header divider">
							    <i class="checkmark box icon"></i>
							    Finished Tasks
							  </h4>
							  
							<table class="ui very basic table">
							 
							  <tbody>
							    <tr>
							    <td>
							      
								      <i class="checkmark icon"></i>
								      <label>Breathe</label>
								    
								    </td>
							    </tr>
							    <tr>
							    <td>
							      
								      <i class="checkmark icon"></i>
								      <label>Drink Water</label>
								    
								    </td>
							    </tr>
							  
							  </tbody>
							</table>
							
						</div>
					</div>
					
					
					<!-- SCHOOL RELATED EVENT -->
					<div class="ui right attached tab segment" data-tab="school">
						
						<div class="sixteen wide column" >
							<h1>SCHOOL</h1>
							
							<table class="ui very basic table">
							 
							  <tbody>
							    <tr>
							    <td>
							      <div class="ui checkbox">
								      <input type="checkbox">
								      <label>Make homework</label>
								    </div>
								    </td>
							    </tr>
							    <tr>
							    <td>
							      <div class="ui checkbox">
								      <input type="checkbox">
								      <label>Study Nihonggo</label>
								    </div>
								    </td>
							    </tr>
							    <tr>
							    <td>
							      <div class="ui checkbox">
								      <input type="checkbox">
								      <label>Read book</label>
								    </div>
								    </td>
							    </tr>
							  </tbody>
							</table>
							<div class="tiny labeled icon ui green button" >
							  <i class="plus icon"></i>
							  Add Todo
							</div>
						</div>
					</div>
					
					<!-- WORK EVENT -->
					<div class="ui right attached tab segment" data-tab="work">
						
						<div class="sixteen wide column" >
							<h1>WORK</h1>
							
							<table class="ui very basic table">
							 
							  <tbody>
							    <tr>
							    <td>
							      <div class="ui checkbox">
								      <input type="checkbox">
								      <label>Make report</label>
								    </div>
								    </td>
							    </tr>
							    <tr>
							    <td>
							      <div class="ui checkbox">
								      <input type="checkbox">
								      <label>Meeting with the boss</label>
								    </div>
								    </td>
							    </tr>
							    <tr>
							    <td>
							      <div class="ui checkbox">
								      <input type="checkbox">
								      <label>Branch visit</label>
								    </div>
								    </td>
							    </tr>
							  </tbody>
							</table>
							<div class="tiny labeled icon ui green button" >
							  <i class="plus icon"></i>
							  Add Todo
							</div>
						</div>
					</div>
					
			<!-- END OF EVENTS MENU CONTENT -->
			
			
			<!-- MENU CONTENT, TODOS -->
			
				<!-- DEFAULT, TODO -->
					<div class="ui right attached tab segment" data-tab="todos">
						<div class="sixteen wide column">
							SELECT ON A CATEGORY TO BEGIN
						</div>
					</div>
					
				<!-- ALL, TODO -->
					<div class="ui right attached tab segment" data-tab="all">
						<div class="sixteen wide column">
							<table class="ui blue table">
								  <thead>
								    <tr>
								      <th>Name</th>
								      <th>Type</th>
								      <th>Item Count</th>
								      <th></th>
								      <th></th>
								    </tr>
								  </thead>
								  <tbody>
								    <tr>
								      <td>Go shopping</td>
								      <td>Action</td>
								      <td>N/A</td>
								      <td><i class="edit icon"></i></td>
								      <td><i class="remove circle icon"></i></td>
								    </tr>
								    <tr>
								      <td>Read book</td>
								      <td>Action</td>
								      <td>N/A</td>
								      <td><i class="edit icon"></i></td>
								      <td><i class="remove circle icon"></i></td>
								    </tr>
								    <tr>
								      <td>Buy eggs</td>
								      <td>Item</td>
								      <td>5</td>
								      <td><i class="edit icon"></i></td>
								      <td><i class="remove circle icon"></i></td>
								      
								    </tr>
								  </tbody>
								 
								</table>
						</div>
					</div>
					
					
				<!-- ITEM, TODO -->
					<div class="ui right attached tab segment" data-tab="item">
						<div class="sixteen wide column">
							Item Todos
						</div>
					</div>
				
				<!-- ACTION, TODO -->
					<div class="ui right attached tab segment" data-tab="action">
						<div class="sixteen wide column">
							Action Todos
						</div>
					</div>	
					
					
					
					
					
				</div>
			</div>
		</div>
		
		
		</div>
		
		
    	
	
	
	</div>
	
</body>
</html>