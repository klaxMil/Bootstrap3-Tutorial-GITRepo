<%@ include file="_header.jsp" %>	
<link rel="stylesheet" href="css/auto-show-html-div-1.0.css">

<div class = "container" style = "background-color: white; ">

<div style = "background-color: white; ">
	<h2 class="well">Labels</h2>
	Labels are great for offering counts, tips, or other markup for pages. Use class .label to display labels.
	<ul>
		<li>Label is automatically sized with <code>&lt;hX&gt;</code></li>
	</ul>
</div>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">
	<h1><span class = "label label-default">Label H1</span></h1>
	<h2><span class =" label label-default">Label H2</span></h2>
	<h3><span class = "label label-default">Label H3</span></h3>
	<h4><span class = "label label-default">Label H4</span></h4>
	<h5><span class = "label label-default">Label H5</span></h5>
	<h6><span class = "label label-default">Label H6</span></h6>
</div>
<ul>
	<li>modify the appearance of the labels using the modifier classes such as, 
	<code>.label-default .label-primary .label-success .label-info .label-warning .label-danger</code></li>
</ul>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">
	<span class = "label label-default">Default Label</span>
	<span class = "label label-primary">Primary Label</span>
	<span class = "label label-success">Success Label</span>
	<span class = "label label-info">Info Label</span>
	<span class = "label label-warning">Warning Label</span>
	<span class = "label label-danger">Danger Label</span>
</div>
<ul>
	<li>You can use labels with buttons and links</code></li>
</ul>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">
	<button type ="button" class ="btn btn-primary"> Register <span class ="label label-warning"> Now </span> </button> 
	<button type ="button" class ="btn "> Next <span class ="label label-info"> click here </span> </button> 
	<button type ="button" class ="btn btn-success btn-xs">Small Button <span class ="label label-warning"> click here </span> </button> 
	<button type ="button" class ="btn btn-warning btn-lg">Large Button <span class ="label label-primary"> click here </span> </button><br><br> 
	<a href="#"> News Link <span class ="label label-primary"> click </span> </a> <br>
	Not a member ? <a href="#"> Register <span class ="label label-primary"> here ! </span> </a> <br>
</div>

<div style = "background-color: white; ">
	<h2 class="well">Badges</h2>
	Badges are numerical indicators of how many items are associated with a link<br>
	<ul>
		<li>To use badges just add <code>&lt;span class = "badge"&gt;</code> to links.</li>
	</ul>
</div>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">
	<a href="#">News <span class="badge">5</span></a>
	<br>
	<a href="#">Comments <span class="badge">10</span></a>
	<br>
	<a href="#">Updates <span class="badge">2</span></a>
	<br><br> 	
</div>
<ul>
	<li>Badges can also be used inside other elements, such as buttons or Nav Bars</li>
</ul>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">
	<button type="button" class="btn btn-info">New documents <span class="badge">7</span></button> 
	<br><br>
</div>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div" style="background-color: white;">
	<ul class = "nav nav-tabs" style="background-color: #F5F7FA;">
	   <li class = "active"><a href = "#">Home </a></li>
	   <li><a href = "#">Profile</a></li>
	   <li><a href = "#">Settings</a></li>
	   <li><a href = "#">Active Orders <span class = "badge">3</span></a></li>
	   <li><a href = "#">Messages <span class = "badge">5</span></a></li>
	</ul>
</div>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">
	<ul class = "nav nav-pills nav-stacked" style = "max-width: 260px; background-color: #F5F7FA;">
	   <li><a href = "#"><span class="glyphicon glyphicon-home"></span> Home</a></li>
	   <li><a href = "#"><span class="glyphicon glyphicon-cog"></span> Settings</a></li>
	   <li><a href = "#"><span class="glyphicon glyphicon-envelope"></span> Active Orders<span class = "badge pull-right">3</span></a></li>
	   <li><a href = "#"><span class="glyphicon glyphicon-camera"></span> Profile</a></li>
	   <li>
	      <a href = "#"><span class="glyphicon glyphicon-envelope"></span> <span class = "badge pull-right">5</span> Messages</a>
	   </li>
	</ul>
</div>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">
	<ul class = "nav nav-pills nav-stacked" style = "max-width: 260px; background-color: #F5F7FA;">
	   <li><a href = "#"><span class="glyphicon glyphicon-home"></span> Home</a></li>
	   <li><a href = "#"><span class="glyphicon glyphicon-cog"></span> Settings</a></li>
	   <li><a href = "#"><span class="glyphicon glyphicon-envelope"></span> <span class = "badge">3</span> Active Orders</a></li>
	   <li><a href = "#"><span class="glyphicon glyphicon-camera"></span> Profile</a></li>
	   <li>
	      <a href = "#"><span class="glyphicon glyphicon-envelope"></span> <span class = "badge">5</span> Messages</a>
	   </li>
	</ul>
</div>

<div style = "background-color: white; ">
	<h2 class="well">Alerts</h2>
	Bootstrap provides an easy way to create predefined alert messages:
	<ul>
		<li>Alerts are created with the <code>.alert</code> class, followed by one of the 
		four contextual classes <code>.alert-success</code>, <code>.alert-info</code>, 
		<code>.alert-warning</code> or 
		<code>.alert-danger</code></li>
		<li>Add the <code>alert-link</code> class to any links inside the alert box to create "matching colored links"</li>
		<li>To close the alert message, add a .alert-dismissible class to the alert container. Then add class="close" and data-dismiss="alert" 
		to a link or a button element (when you click on this the alert box will disappear)</li>
	</ul>
</div>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">
	<div class="alert alert-success">
	  <strong>Success!</strong> Indicates a successful or positive action.
	</div>
	<div class="alert alert-info">
	  <strong>Info!</strong> Indicates a neutral informative change or action.
	</div>
	<div class="alert alert-warning">
	  <strong>Warning!</strong> Indicates a warning that might need attention.
	</div>
	
	<div class="alert alert-danger">
	  <strong>Danger!</strong> Indicates a dangerous or potentially negative action.
	</div>
	<div class="alert alert-success">
  		<strong>Success!</strong> You should read <a href="#" class="alert-link">this message</a>.
	</div>
	<div class="alert alert-danger">
	  <strong>Danger!</strong> Brother, don't read <a href="#" class="alert-link">this message</a> .
	</div>
	<div class="alert alert-success alert-dismissible">
	  <a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>
	  <strong>Success!</strong> You can close this alert (click the X).
	</div>	
	<div class="alert alert-success alert-dismissible">
	  <a href="#" class="close" data-dismiss="alert" aria-label="close"><span class="glyphicon glyphicon-remove-circle"></span></a>
	  <strong>Success!</strong> You can close this alert (click the X).
	</div>	
</div>

<div style = "background-color: white; ">
	<h2 class="well">Progress Bar</h2>
	A progress bar can be used to show a user how far along he/she is in a process.
	<ul>
	  <li>To create a default progress bar, add a <code>.progress</code> 
	  class to a <code>&lt;div&gt;</code> element</li>
	  <li>Next, inside the above <code>&lt;div&gt;</code>, add an empty <code>&lt;div&gt;</code> with the class <code>.progress-bar</code></li>
	  <li>Add a <code>style="width: XX%"</code> to set the length of the progress bar to XX%</li>
	  <li>Add a  <code>&lt;span&gt;</code> inside the <code>.progress-bar</code> div to show a label on the bar</li>
	</ul>
</div>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">
	<div class="progress">
	  <div class="progress-bar" role="progressbar" aria-valuenow="70"
	  aria-valuemin="0" aria-valuemax="100" style="width:60%">
	  </div>
	</div> 
	<div class="progress">
	  <div class="progress-bar" role="progressbar" aria-valuenow="70"
	  aria-valuemin="0" aria-valuemax="100" style="width:70%">
	    <span>70% Complete</span>
	  </div>
	</div> 
</div>
<ul>
	  <li>Add class <code>progress-bar-success, progress-bar-info, progress-bar-warning, progress-bar-danger</code> to make styled coloured bar.</li>
</ul>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">	
	 <div class="progress">
	  <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40"
	  aria-valuemin="0" aria-valuemax="100" style="width:40%">
	    40% Complete (success)
	  </div>
	</div>
	<div class="progress">
	  <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="50"
	  aria-valuemin="0" aria-valuemax="100" style="width:50%">
	    50% Complete (info)
	  </div>
	</div>
	<div class="progress">
	  <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60"
	  aria-valuemin="0" aria-valuemax="100" style="width:60%">
	    60% Complete (warning)
	  </div>
	</div>
	<div class="progress">
	  <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="70"
	  aria-valuemin="0" aria-valuemax="100" style="width:70%">
	    70% Complete (danger)
	  </div>
	</div> 	
</div>	
<ul>
	  <li>Add class <code>progress-bar-*</code> where * could be <code>success, info, warning, danger</code> to make styled coloured bar.</li>
	  <li>Add class <code>.progress-bar-striped</code> to add stripes to the progress bars</li>
	  <li>Add class <code>.active</code> to animate the progress bar</li>
	  <li>Create a stacked progress bar by placing multiple bars into the same <code>&lt;div class="progress"&gt;</code></li>
</ul>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">	
	<!-- ***************************** STRIPED progress bar ************************************* -->
	<div class="progress">
	  <div class="progress-bar progress-bar-success progress-bar-striped" role="progressbar"
	  aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width:40%">
	    40% Complete (success)
	  </div>
	</div>
	<div class="progress">
	  <div class="progress-bar progress-bar-info progress-bar-striped" role="progressbar"
	  aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width:50%">
	    50% Complete (info)
	  </div>
	</div>
	<!-- ***************************** ANIMATED progress bar ************************************* -->
	<div class="progress">
	  <div class="progress-bar progress-bar-striped active" role="progressbar"
	  aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width:40%">
	    40%
	  </div>
	</div>
	<!-- ***************************** STACKED progress bar ************************************* -->
	<div class="progress">
	  <div class="progress-bar progress-bar-success" role="progressbar" style="width:50%">
	    Free Space
	  </div>
	  <div class="progress-bar progress-bar-warning" role="progressbar" style="width:25%">
	    Program data
	  </div>
	  <div class="progress-bar progress-bar-danger" role="progressbar" style="width:20%">
	    Programs
	  </div>
	</div> 	 	
</div>

<div style = "background-color: white; ">
	<h2 class="well">Wells</h2>
	<p>The <code class="w3-codespan">.well</code> class adds a rounded border around an element with a 
	gray background color and some padding:</p>
	Change the size of the well by adding the <code class="w3-codespan">.well-sm</code> class for small wells or&nbsp; 
	<code class="w3-codespan">.well-lg</code> class for large wells
</div>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">
	<div class="well well-sm">Small Well</div>
	<div class="well">Default Well</div>
	<div class="well well-lg">Large Well</div>
</div>

<script src="js/auto-show-html-div-1.0.js"></script>

<%@ include file="_footer.jsp" %>	

