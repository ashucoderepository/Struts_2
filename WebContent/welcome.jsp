<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
	<div id="menu">
		<ul>
			<li class="active"><a href="#" title=""> Course Homepage</a></li>
			<li><a href="#" title="">About Instructor</a></li>
			<li><a href="#" title="">Admission</a></li>
			<li><a href="surveyForm.html" title="">Survey Form</a></li>
			<li><a href="#" title="">Contact</a></li>
		</ul>
	</div>
</div>
<div id="mainBody">
	<div id="sidebar">
		<div id="login" class="boxed">
			<div class="title">
				<h2> Student Login</h2>
			</div>
			<div class="content">
				<form id="form1" method="post" action="#">
					<fieldset>
					<legend>Sign-In</legend>
					<label for="inputtext1">Login:</label>
					<input id="inputtext1" type="text" name="inputtext1" value="" />
					<label for="inputtext2">Password:</label>
					<input id="inputtext2" type="password" name="inputtext2" value="" />
					<input id="inputsubmit1" type="submit" name="inputsubmit1" value="Sign In" />
					<p><a href="#">Forgot your password?</a></p>
					</fieldset>
				</form>
			</div>
		</div>
		<!-- end #login -->
		<div id="updates" class="boxed">
			<div class="title">
				<h2>Other Relevant Courses</h2>
			</div>
			<div class="content">
				<ul>
					<li>
						<h2>
						<p><a href="#"> SWE 642</a></p></h2>
					</li>
					<li>
						<h2>
						<p><a href="#">SWE 619</a></p></h2>
					</li>
					<li>
						<h2>
						<p><a href="#">SWE 621</a></p></h2>
					</li>
					
				</ul>
			</div>
		</div>
		<!-- end #updates -->
	</div>
	<!-- end #sidebar -->
	<div id="main">
		<div id="OBJECTIVE" class="block">
			<h2 class="title"><span>OBJECTIVE</span></h2>
			
			<div class="story">
				This class will be a detailed study of the concepts and engineering principles of software component
				and component-based software systems. In depth study of Enterprise JavaBean (EJB) component model, 
				Java Persistance API (JPA)/Hibernate, Web services, and the Spring framework. After the course,
				students should be prepared to create large-scale component-based software systems..
			</div>
			
		</div>
		<!-- end #welcome -->
		<div id="content" class="block">
			<h2 class="title"><span>CONTENT</span></h2>
			
			<div class="story">
				SWE 645 covers some of the topics related to the software development models that are used to support component-based software systems. We will be studying the software design and development side of component-based software. The course content will largely focus on server-side software design and development. We will learn technologies such as an overview of an MVC-based Web development framework (struts2.0), Enterprise JavaBeans (EJB 3.1), Java Persistence API (JPA 2.0)/Hibernate, Web services (SOAP, RESTful), and a basic introduction of Spring framework. .

Though SWE 619 is the only required prerequisite, other topics such as web based Java programming (HTML, JavaScript, Servlets, JSPs) and database programming (JDBC) are going to be used throughout this course. Therefore, background knowledge will be helpful. SWE 642, though not a required prerequisite, is a great background course for these topics. The class will be very practical (how to build things) and require extensive programming assignments.

 
				
			</div>
			
		</div>
		<div id="SurveryForm" class="block">
			<h2 class="title"><span>Help Us to get Better</span></h2>
			
			<a href="getInputSurveyPage.action">Go to Survey Form</a>  
			<a href="getSearchform.action">Fetch the Survey List </a> 
			
			<div class="story">
				
			</div>
			
		</div>
		<!-- end #example -->
	</div>
	<!-- end #main -->
	<div id="sidebar2">
		<div id="sponsors" class="boxed">
			
		</div>
		<!-- end #sponsors -->
		
	</div>
	<div style="clear: both;">&nbsp;</div>
</div>
