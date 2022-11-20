<%@ include file="_header.jsp" %>	
<link rel="stylesheet" href="css/auto-show-html-div-1.0.css">

<div class = "container" style = "background-color: white; ">

<h1 class="well">Navigation</h1>

<div style = "background-color: white; " id="nav1">
	<h2 class="well">Tabular Navigation or Tabs</h2>
	<p>To create a tabbed navigation menu:</p>
	<ul>
		<li>Start with a basic unordered list with the base class of <code>.nav</code></li>
		<li>Add class <code>.nav-tabs</code></li>
	</ul>
</div>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div" style="background-color: #FFFFFF;">
	<ul class = "nav nav-tabs" style="background-color: #F5F7FA;">
	   <li><a href = "#">Home</a></li>
	   <li><a href = "#">SVN</a></li>
	   <li><a href = "#">iOS</a></li>
	   <li><a href = "#">VB.Net</a></li>
	   <li><a href = "#">Java</a></li>
	   <li><a href = "#">PHP</a></li>
	</ul>
</div>

<div style = "background-color: white; " >
<h2 class="well" id="nav2">Basic Pills Navigation</h3>
To turn the tabs into pills, follow the same steps as above, use the class <code>.nav-pills</code> instead of <code>.nav-tabs</code>
</div>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div" style="background-color: #FFFFFF;">
<ul class = "nav nav-pills" style="background-color: #F5F7FA;">
   <li class = "active"><a href = "#">Home</a></li>
   <li><a href = "#">SVN</a></li>
   <li><a href = "#">iOS</a></li>
   <li><a href = "#">VB.Net</a></li>
   <li><a href = "#">Java</a></li>
   <li><a href = "#">PHP</a></li>
</ul>
</div>
<div style = "background-color: white; ">
<h2 class="well">Vertical Pills</h3>
You can stack the pills vertically adding the class <code>.nav-stacked</code> 
</div>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div" style="background-color: #FFFFFF;">
<div class="row" style="background-color: #E6F4FE; padding: 0px; margin: 10px;">
	<div class="col-sm-2">
		<ul class = "nav nav-pills nav-stacked" style="background-color: #f5f7fa;">
		   <li ><a href = "#">Home</a></li>
		   <li><a href = "#">SVN</a></li>
		   <li><a href = "#">iOS</a></li>
		   <li><a href = "#">VB.Net</a></li>
		   <li><a href = "#">Java</a></li>
		   <li><a href = "#">PHP</a></li>
		</ul>
	</div>
	<div class="col-sm-10" style="background-color: #E6F4FE;">
		<h2>Pasta con la ricotta</h2>
		La <b>pasta con la ricotta</b> è fra le più popolari ricette di paste veloci ed è deliziosa! Si realizza nel 
		tempo di cottura della pasta, mezze maniche rigate nel nostro caso, ed è un <b>primo piatto</b> cremoso e delicato che abbina 
		<b>ricotta </b>e <b>parmigiano </b>al profumo di <b>basilico </b>e <b>scorza di limone</b>. Da fare e rifare!
		
		<div class="row">
	        <div class="col-12 ">
	            <h4 >&nbsp;&nbsp;&nbsp;Ingredienti</h4>
	        </div>
	        <!-- .col-* -->		
        <!-- Ingredients row start -->
	        <div class="col-md-6">
	            <div class="c-recipe__list2 c-typo1--body1 --theme-light3--text-links-interact-orange2">
	                <ul>
	                		<li>400 g di mezze maniche</li>
	                		<li> 250 g di ricotta</li>
	                		<li> 100 g di parmigiano reggiano grattugiato</li>
	                		<li> la scorza di 1/2 limone non trattato</li>	                	
	                </ul>
	            </div>
	            <!-- .c-recipe__list2 -->
	        </div>
	        <!-- .col-* -->	
	        <div class="col-md-6 col-md-f40">
	            <div class="c-recipe__list2 c-typo1--body1 --theme-light3--text-links-interact-orange2">
	                <ul>
	                		<li> basilico fresco</li>
	                		<li> olio extravergine di oliva</li>
	                		<li> sale</li>
	                		<li> pepe nero</li>                	
	                </ul>
	            </div>
	            <!-- .c-recipe__list2 -->
	        </div>
	        <!-- .col-* -->
	        <!-- Ingredients row end -->		
	</div>	
</div>
</div>
</div>

<div style = "background-color: white; ">
<h2 class="well">Justified Nav</h3>
	You can make tabs or pills of equal widths as of their parent at screens wider than 768px 
	using class <code>.nav-justified</code> along with <code>.nav .nav-tabs</code> or <code>.nav .nav-pills</code>. 
	On smaller screens, the nav links are stacked.
</div>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div" style="background-color: #FFFFFF;">
<ul class = "nav nav-pills nav-justified" style="background-color: #f5f7fa;">
   <li class><a href = "#">Home</a></li>
   <li><a href = "#">SVN</a></li>
   <li><a href = "#">iOS</a></li>
   <li><a href = "#">VB.Net</a></li>
   <li><a href = "#">Java</a></li>
   <li><a href = "#">PHP</a></li>
</ul>
</div>

<div style = "background-color: white; ">
<h2 class="well">Disabled Links</h3>
	For each of the <code>.nav</code> classes, if you add the <code>.disabled</code> class, it will create a gray link that also disables the :hover state 
</div>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div" style="background-color: #FFFFFF;">
	<ul class = "nav nav-tabs" style="background-color: #f5f7fa;">
	   <li><a href = "#">Home</a></li>
	   <li><a href = "#">SVN</a></li>
	   <li class = "disabled"><a href = "#">iOS(disabled link)</a></li>
	   <li><a href = "#">VB.Net</a></li>
	   <li><a href = "#">Java</a></li>
	   <li><a href = "#">PHP</a></li>
	</ul>
</div>

<div style = "background-color: white; ">
<h2 class="well">Tabs with Dropdowns</h3>
	To add dropdowns to tab (or pills) 
	<ul>
		<li>Start with a basic unordered list with the base class of <code>.nav</code></li>
		<li>Add the class <code>.nav-tabs</code> (<code>.nav-pills</code>).</li>
		<li>Now add an unordered list with a <code>.dropdown-menu</code> class</li>
	</ul>
</div>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div" style="background-color: #FFFFFF;">
	<ul class = "nav nav-tabs" style="background-color: #f5f7fa;">
	   <li><a href = "#">Home</a></li>
	   <li><a href = "#">SVN</a></li>
	   <li><a href = "#">iOS</a></li>
	   <li><a href = "#">VB.Net</a></li>
	   <li class = "dropdown">
	      <a class = "dropdown-toggle" data-toggle = "dropdown" href = "#">
	         Java <span class = "caret"></span>
	      </a>
	      <ul class = "dropdown-menu">
	         <li><a href = "#">Swing</a></li>
	         <li><a href = "#">jMeter</a></li>
	         <li><a href = "#">EJB</a></li>
	         
	         <li class = "divider"></li>
	         <li><a href = "#">Separated link</a></li>
	      </ul>
	   </li>
	   <li><a href = "#">PHP</a></li>
	</ul>
</div>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div" style="background-color: #FFFFFF;">
	<ul class = "nav nav-pills" style="background-color: #f5f7fa;">
	   <li><a href = "#">Home</a></li>
	   <li><a href = "#">SVN</a></li>
	   <li><a href = "#">iOS</a></li>
	   <li><a href = "#">VB.Net</a></li>
	   <li class = "dropdown">
	      <a class = "dropdown-toggle" data-toggle = "dropdown" href = "#">
	         Java <span class = "caret"></span>
	      </a>
	      <ul class = "dropdown-menu">
	         <li><a href = "#">Swing</a></li>
	         <li><a href = "#">jMeter</a></li>
	         <li><a href = "#">EJB</a></li>
	         
	         <li class = "divider"></li>
	         <li><a href = "#">Separated link</a></li>
	      </ul>
	   </li>
	   <li><a href = "#">PHP</a></li>
	</ul>
</div>

<div style = "background-color: white;">
	<h2 class="well">Navbar</h2>
	Navbars are responsive 'meta' components that serve as navigation headers for your application or site. 
	Navbars collapse in mobile views and become horizontal as the available viewport width increases<br>
	<p>To create a default navbar </p>
	<ul class="list">
	<li><p>Add the classes <code>.navbar .navbar-default</code> to the &lt;nav&gt; tag.</p></li>
	<li><p>Add <code>role = "navigation"</code> to the above element, to help with accessibility.</p></li>
	<li><p>Add a header class <code>.navbar-header</code> to the &lt;div&gt; element. Include an &lt;a&gt; element with class <code>.navbar-brand</code>. 
	This will give the text a slightly larger size.</p></li>
	<li><p>To add links to the navbar, simply add an unordered list with the classes of <code>.nav .navbar-nav</code>.</p></li>
	</ul> 
</div>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div" style="background-color: #E6F4FE;">
	<nav class = "navbar navbar-default" role = "navigation">
	   <div class = "navbar-header">
	      <a class = "navbar-brand" href = "#">HEADER</a>
	   </div>
	   <div>
	      <ul class = "nav navbar-nav">
	         <li class = "active"><a href = "#">iOS</a></li>
	         <li><a href = "#">SVN</a></li>
	         <li class = "dropdown">
	            <a href = "#" class = "dropdown-toggle" data-toggle = "dropdown">
	               Java 
	               <b class = "caret"></b>
	            </a>
	            <ul class = "dropdown-menu">
	               <li><a href = "#">JSP</a></li>
	               <li><a href = "#">EJB</a></li>
	               <li><a href = "#">Jasper Report</a></li>
	               <li class = "divider"></li>
	               <li><a href = "#">JPA</a></li>
	               <li class = "divider"></li>
	               <li><a href = "#">Spring</a></li>
	            </ul>
	         </li>
	      </ul>
	   </div>
	</nav>
	<div>
		<h1>Paste alle sarde</h1>
		<h3 style="text-align: justify;">Ingredientes:</h3>
		<p style="text-align: justify;">1 kilo de hinojo salvaje, 8 filetes de anchoa salada, 2 tomates frescos, 2 cebollas medianas, 
		aceita de oliva, 1 kilo de anchoitas frescas en filetes completamente espinados, azafrán, 50 grs. de pasas y 50 grs. de piñones, 
		pan rallado. Un paquete de un kilo de macarrones.</p>
		<h3>Preparacion</h3>
		<p style="text-align: justify;">Empezar a hervir los hinojos bien lavados por supuesto, en agua ligeramente salada. 
		Colar y apartar. En una cacerola dore la dos cebollas finamente cortadas, añadir y deshacer los filetes de anchoas saladas, 
		luego incorporar los filetes frescos, los dos tomates cortados en cubitos, cocinar algunos minutos y complete con los hinojos 
		cortados sin cuidado.</p>		
	</div>
</div>

<br>
<div style = "background-color: white; ">
	<div class="row">
		<div class="col-sm-3">
			<p style="font-size: 28;">Responsive Navbar</p>    
		</div>
		<div class="col-sm-4" style="background-color: white">
			<img alt="" src="img/navBarIco.jpg" class="img-responsive" style="height: 40; max-height: 40; ">
		</div>
	</div>   
	
	<p>To add responsive features to the navbar, the content that you want to be collapsed needs to be wrapped in a &lt;div&gt; 
	with classes <code>.collapse .navbar-collapse</code>. The collapsing nature is tripped by a button that has the class of <code>.navbar-toggle</code> 
	and then features two data- elements. The first, <code>data-toggle</code>, is used to tell the JavaScript what to do with the button, and the second, 
	<code>data-target</code>, indicates which element to toggle. Then with a class <code>.icon-bar</code> create what we like to call the hamburger button. 
	This will toggle the elements that are in the <code>.navbar-collapse</code> &lt;div&gt;. 
	<br>For this feature to work, you need to include the <a href="/bootstrap/bootstrap_collapse_plugin.htm">Bootstrap Collapse Plugin</a>.</p>
</div>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div" style="background-color: #FFFFFF;">
   <nav class = "navbar navbar-default" role = "navigation">
   <div class = "navbar-header">
							<!-- ********* data toggle button (only visible when window is small) ************ -->
      <button type = "button" class = "navbar-toggle" 
         		data-toggle = "collapse" 
         		data-target = "#example-navbar-collapse">
         <span class = "sr-only">Toggle navigation</span>
							<!-- ************* hamburger button ******************* -->
         <span class = "icon-bar"></span>
         <span class = "icon-bar"></span>
         <span class = "icon-bar"></span>
      </button>
      <a class = "navbar-brand" href = "#">MyWebSite</a>
   </div>
							<!-- ********* data-target to collapse (#example-navbar-collapse) ************ -->
   <div class = "collapse navbar-collapse" id = "example-navbar-collapse">
      <ul class = "nav navbar-nav">
         <li class = "active"><a href = "#">Perl</a></li>
         <li><a href = "#">Sybase</a></li>
         <li class = "dropdown">
            <a href = "#" class = "dropdown-toggle" data-toggle = "dropdown">
               Java 
               <b class = "caret"></b>
            </a>
            <ul class = "dropdown-menu">
               <li><a href = "#">jmeter</a></li>
               <li><a href = "#">EJB</a></li>
               <li><a href = "#">Jasper Report</a></li>
               <li class = "divider"></li>
               <li><a href = "#">Separated link</a></li>
               <li class = "divider"></li>
               <li><a href = "#">One more separated link</a></li>
            </ul>
         </li>
      </ul>
   </div>
</nav>
<h3><p class="text-center"><span class="label label-warning">Resize me!</span></p></h3>
</div>

<div style = "background-color: white; ">
<h2 class="well">Forms in Navbar</h3>
Use the <code>.navbar-form</code> class. This ensures that the form proper vertical alignment and collapsed behavior in narrow viewports
</div>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div" style="background-color: #FFFFFF;">
	<nav class = "navbar navbar-default" role = "navigation">
	   <div class = "navbar-header">
	      <a class = "navbar-brand" href = "#">MyWebSite</a>
	   </div>
	   <div>
	      <ul class = "nav navbar-nav">
	         <li><a href = "#">Python</a></li>
	         <li><a href = "#">Perl</a></li>
	         <li class = "dropdown">
	            <a href = "#" class = "dropdown-toggle" data-toggle = "dropdown">
	               Java 
	               <b class = "caret"></b>
	            </a>
	            <ul class = "dropdown-menu">
	               <li><a href = "#">JSP</a></li>
	               <li><a href = "#">EJB</a></li>
	               <li><a href = "#">Jasper Report</a></li>
	               <li class = "divider"></li>
	               <li><a href = "#">JPA</a></li>
	               <li class = "divider"></li>
	               <li><a href = "#">Spring</a></li>
	            </ul>
	         </li>
	      </ul>
	   </div>
	   <div>
														<!-- ********* navbar-form ************ -->
	      <form class = "navbar-form navbar-left" role = "search">
	         <div class = "form-group">
	            <input type = "text" class = "form-control" placeholder = "Search">
	         </div>
	         <button type = "submit" class = "btn btn-default">Submit</button>
	      </form>    
	   </div>
	</nav>
</div>

<div style = "background-color: white; ">
<h2 class="well">Buttons, text in Navbar</h3>
You can add buttons using class <code>.navbar-btn</code> to <code>&lt;button&gt;</code> elements not residing in a <code>&lt;form&gt;</code> 
to vertically center them in the <code>navbar .navbar-btn</code> can be used on <code>&lt;a&gt;</code> and <code>&lt;input&gt;</code> elements.<br>
To wrap strings of text in an element use the class .navbar-text. This is usually used with <code>&lt;p&gt;</code> tag for proper leading and color. 
</div>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div" style="background-color: #FFFFFF;">
	<nav class = "navbar navbar-default" role = "navigation">
	   <div class = "navbar-header">
	      <a class = "navbar-brand" href = "#">MyWebSite</a>
	   </div>
	   <div>
	      <ul class = "nav navbar-nav">
	         <li><a href = "#">Python</a></li>
	         <li><a href = "#">Perl</a></li>
	         <li class = "dropdown">
	            <a href = "#" class = "dropdown-toggle" data-toggle = "dropdown">
	               Java 
	               <b class = "caret"></b>
	            </a>
	            <ul class = "dropdown-menu">
	               <li><a href = "#">JSP</a></li>
	               <li><a href = "#">EJB</a></li>
	               <li><a href = "#">Jasper Report</a></li>
	               <li class = "divider"></li>
	               <li><a href = "#">JPA</a></li>
	               <li class = "divider"></li>
	               <li><a href = "#">Spring</a></li>
	            </ul>
	         </li>
	      </ul>
	   </div>
	   <div>
														<!-- ********* navbar-form ************ -->
	      <form class = "navbar-form navbar-left" role = "search">
	         <div class = "form-group">
	            <input type = "text" class = "form-control" placeholder = "Search">
	         </div>
	         <button type = "submit" class = "btn btn-default">Submit Button</button>
	      </form>  
														<!-- ********* navbar-btn ************ -->
	      <button type = "button" class = "btn btn-default navbar-btn">Navbar Button</button>
      	  <p class = "navbar-text">Signed in as Klax</p>
	   </div>
	</nav>
</div>

<div style = "background-color: white; ">
<h2 class="well">Component Alignment</h3>
You can align the components like <i>nav links, forms, buttons, or text</i> to left or right in a navbar using 
the utility classes <code>.navbar-left</code> or <code>.navbar-right</code>. 
</div>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div" style="background-color: #FFFFFF;">
<nav class = "navbar navbar-default" role = "navigation">
   <div class = "navbar-header">
      <a class = "navbar-brand" href = "#">MyWebSite</a>
   </div>
   <div>
      <!--Left Align-->
      <ul class = "nav navbar-nav navbar-left">
         <li class = "dropdown">
            <a href = "#" class = "dropdown-toggle" data-toggle = "dropdown">
               Java 
               <b class = "caret"></b>
            </a>
            <ul class = "dropdown-menu">
               <li><a href = "#">Dao</a></li>
               <li><a href = "#">JPA</a></li>
               <li><a href = "#">Sprin Mvc</a></li>
               <li class = "divider"></li>
               <li><a href = "#">Spring Data</a></li>
               <li class = "divider"></li>
               <li><a href = "#">Maven</a></li>
            </ul>
         </li>
      </ul>
      <form action="#" method="get" class = "navbar-form navbar-left" role = "search">
         <button type = "submit" class = "btn btn-default">Left align-Submit Button</button>
      </form> 
      <p class = "navbar-text navbar-left">Left align-Text</p>
      <!--Right Align-->
      <form action="#" method="get" class = "navbar-form navbar-right" role = "search">
         <button type = "submit" class = "btn btn-default">
            Right align-Submit Button
         </button>
      </form> 
      <ul class = "nav navbar-nav navbar-right">
         <li class = "dropdown">
            <a href = "#" class = "dropdown-toggle" data-toggle = "dropdown">
               JavaScript
               <b class = "caret"></b>
            </a>
            <ul class = "dropdown-menu">
               <li><a href = "#">Jquery</a></li>
               <li><a href = "#">Ajax</a></li>
               <li><a href = "#">Ritchie</a></li>
               <li class = "divider"></li>
               <li><a href = "#">Events</a></li>
               <li class = "divider"></li>
               <li><a href = "#">Async IO</a></li>
            </ul>
         </li>
      </ul>
      <p class = "navbar-text navbar-right">Right align-Text</p>
   </div>
</nav>
</div>

<div style = "background-color: white; ">
<h2 class="well">Fixed to Top, Fixed to Bottom, Static Top</h3>
The Bootstrap navbar can be dynamic in its positioning. By default, it is a block-level element that takes 
its positioning based on its placement in the HTML. 
With a few helper classes, you can place it either on the top or bottom of the page, or you can 
make it scroll statically with the page.<br>
<ul>
	<li>If you want the navbar fixed to the top, add class <code>.navbar-fixed-top</code> to the <code>.navbar class</code>.</li>
	<li>If you want the navbar fixed to the bottom of the page, add class <code>.navbar-fixed-bottom</code> to the <code>.navbar</code> class</li>
	<li>To create a navbar that scrolls with the page, add the <code>.navbar-static-top</code> class. 
	(This class does not require adding the padding to the)</li>
</ul>
<small><em>To prevent the navbar from sitting on top of other content in the body of the page, 
add at least 50 pixels of padding to the <code>&lt;body&gt;</code> tag or try your own values</em></small>
</div>
<div class="auto-show-html-layout" style = "background-color: #FFFFFF; ">
<a href="navBarTop.jsp" target="navBarTopPage">Top Navigation Bar example in new page...<span class="glyphicon glyphicon-share"></span></a><br><br>
<a href="navBarBottom.jsp" target="navBarBottomPage">Bottom Navigation Bar example in new page...<span class="glyphicon glyphicon-share"></span></a><br><br>
<a href="navBarStatic.jsp" target="navBarStaticPage">Static Top Navigation Bar example in new page...<span class="glyphicon glyphicon-share"></span></a><br>
</div>

<div style = "background-color: white; ">
<h2 class="well">Inverted Navbar</h3>
To create an inverted navbar with a black background and with white text, simply add the <code>.navbar-inverse</code> class to the <code>.navbar</code> class
</div>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div" style="background-color: #FFFFFF;">
<nav class = "navbar navbar-default navbar-inverse" role = "navigation">
   <div class = "navbar-header">
      <a class = "navbar-brand" href = "#">MyWebSite</a>
   </div>
   <div>
      <!--Left Align-->
      <ul class = "nav navbar-nav navbar-left">
         <li class = "dropdown">
            <a href = "#" class = "dropdown-toggle" data-toggle = "dropdown">
               Java 
               <b class = "caret"></b>
            </a>
            <ul class = "dropdown-menu">
               <li><a href = "#">Dao</a></li>
               <li><a href = "#">JPA</a></li>
               <li><a href = "#">Sprin Mvc</a></li>
               <li class = "divider"></li>
               <li><a href = "#">Spring Data</a></li>
               <li class = "divider"></li>
               <li><a href = "#">Maven</a></li>
            </ul>
         </li>
      </ul>
      <form action="#" class = "navbar-form navbar-left" role = "form">
         <button type = "submit" class = "btn btn-primary">Left align-Submit Button</button>
      </form> 
      <p class = "navbar-text navbar-left">Left align-Text</p>
      <!--Right Align-->
      <form action="#" class = "navbar-form navbar-right" role = "form">
         <button type = "submit" class = "btn btn-success">
            Right align-Submit Button
         </button>
      </form> 
      <ul class = "nav navbar-nav navbar-right">
         <li class = "dropdown">
            <a href = "#" class = "dropdown-toggle" data-toggle = "dropdown">
               JavaScript
               <b class = "caret"></b>
            </a>
            <ul class = "dropdown-menu">
               <li><a href = "#">Jquery</a></li>
               <li><a href = "#">Ajax</a></li>
               <li><a href = "#">Ritchie</a></li>
               <li class = "divider"></li>
               <li><a href = "#">Events</a></li>
               <li class = "divider"></li>
               <li><a href = "#">Async IO</a></li>
            </ul>
         </li>
      </ul>
      <p class = "navbar-text navbar-right">Right align-Text</p>
   </div>
</nav>
</div>

</div>

<script src="js/auto-show-html-div-1.0.js"></script>

<%@ include file="_footer.jsp" %>	


