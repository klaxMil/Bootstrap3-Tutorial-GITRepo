<%@ include file="_header.jsp" %>	
<link rel="stylesheet" href="css/auto-show-html-div-1.0.css">

<div class = "container" style = "background-color: white; ">

<div style = "background-color: white; ">
<h2 class="well">Grid System</h2>
	Grid systems are used for creating responsive page layouts.
	Responsive web design is about creating web sites which automatically adjust 
	themselves to look good on all devices, from small phones to large desktops<br>
	Bootstrap's grid system allows up to 12 columns across the page.
	If you do not want to use all 12 columns individually, you can group the columns together to create wider columns.<br>
	Bootstrap's grid system is responsive, and the columns will re-arrange automatically depending on the screen size.<br>	
	<ul class="list">
	<li>First create a <code>.container</code> class to put in row, for proper alignment and padding.</li>
	<li>Create rows to make horizontal groups of columns.</li>
	<li>Create columns to place content. Beware that only columns may be the immediate children of rows.</li>
	<li>Predefined grid classes like <code>.row and</code> <code>.col-xs-4</code> are available for quickly making grid layouts.</li>
	</ul>
</div>
<div style = "background-color: #dedef8; padding: 10px">
	<div class="table-responsive table-bordered" >
	<table class="table grid table-bordered" style="background-color: white; border: 4px">
	<tbody><tr>
	  <td>span 1</td>
	  <td>span 1</td>  
	  <td>span 1</td>
	  <td>span 1</td>
	  <td>span 1</td>  
	  <td>span 1</td>
	  <td>span 1</td>
	  <td>span 1</td>  
	  <td>span 1</td>
	  <td>span 1</td>
	  <td>span 1</td>  
	  <td>span 1</td>
	</tr>
	<tr>
	  <td colspan="4">&nbsp;span 4</td>
	  <td colspan="4">&nbsp;span 4</td>  
	  <td colspan="4">&nbsp;span 4</td>
	</tr>
	<tr>
	  <td colspan="4">span 4</td>
	  <td colspan="8">span 8</td>  
	</tr>
	<tr>
	  <td colspan="6">span 6</td>
	  <td colspan="6">span 6</td>  
	</tr>
	<tr>
	  <td colspan="12">span 12</td>
	</tr>
	</tbody></table>
	</div>
	<em><span class="label label-warning">Warning</span> This is a fixed example, it will not scale!</em>
</div>

<div style = "background-color: white; ">
	<h2 class="well">Grid Classes</h2>
	<p>The Bootstrap grid system has four classes:</p>
	<ul>
	  <li><code class="w3-codespan">xs</code> (for phones - screens less than 768px wide)</li>
	  <li><code class="w3-codespan">sm</code> (for tablets - screens equal to or greater than 768px wide)</li>
	  <li><code class="w3-codespan">md</code> (for small laptops - screens equal to or greater than 992px wide)</li>
	  <li><code class="w3-codespan">lg</code> (for laptops and desktops - screens equal to or greater than 1200px wide)</li>
	</ul>
	<p>you can add <code>.col-xx-nn</code> class in the column to set the column width to nn (1-12) for device xx (xs,sm,md.ld)</p>
	<p>If you are seeing this in a screen more than 1200px wide try resizing the browser 
	to see how the different columns of the below grid respond (you will not see any difference on a mobile phone)</p>
</div>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div" >
	<div style = "padding: 10px;">
		<div class="row" style = "padding: 0px;">
		  <div class="col-xs-4" style = "padding: 1px"><div style = "background-color: white; ">.col-xs-4</div></div>
		  <div class="col-xs-4" style = "padding: 1px "><div style = "background-color: white; ">.col-xs-4</div></div>
		  <div class="col-xs-4" style = "padding: 1px"><div style = "background-color: white; ">.col-xs-4</div></div>
		</div>
		<div class="row" style = "padding: 0px;">
		  <div class="col-sm-4" style = "padding: 1px"><div style = "background-color: white; ">.col-sm-4</div></div>
		  <div class="col-sm-4" style = "padding: 1px "><div style = "background-color: white; ">.col-sm-4</div></div>
		  <div class="col-sm-4" style = "padding: 1px"><div style = "background-color: white; ">.col-sm-4</div></div>
		</div>
		<div class="row" style = "padding: 0px;">
		  <div class="col-md-4" style = "padding: 1px"><div style = "background-color: white; ">.col-md-4</div></div>
		  <div class="col-md-4" style = "padding: 1px"><div style = "background-color: white; ">.col-md-4</div></div>
		  <div class="col-md-4" style = "padding: 1px"><div style = "background-color: white; ">.col-md-4</div></div>
		</div>
		<div class="row" style = "padding: 0px;">
		  <div class="col-lg-4" style = "padding: 1px"><div style = "background-color: white; ">.col-lg-4</div></div>
		  <div class="col-lg-4" style = "padding: 1px"><div style = "background-color: white; ">.col-lg-4</div></div>
		  <div class="col-lg-4" style = "padding: 1px"><div style = "background-color: white; ">.col-lg-4</div></div>
		</div>
		<br>
		<em><span class="label label-success">Please</span>&nbsp; Resize me!</em>
	</div>
</div>

<div style = "background-color: white; ">
	<h2 class="well">Offset Columns</h2>
	<p>Offsets can be used to push columns to the right. 
	<p>To use offsets on large displays, use the <code>.col-XX-offset-*</code> 
	classes. These classes increase the left margin of a column by <code>*</code> columns where <code>*</code> 
	range from <b>1</b> to <b>11</b>. and XX is sm/md/lg </p>
	<p>In the following example, we have  &lt;div class = "col-md-6"&gt;..&lt;/div&gt;, 
	We center this using class <code>.col-md-offset-3</code>.</p>	
	<em><span class="label label-warning">Warning</span> The <code>.col-xs = *</code> 
	classes don't support offsets, but they are easily replicated by using an empty cell.</em>
</div>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">
   <div class = "row" >
      <div class = "col-xs-6 col-md-offset-3" style = "background-color: white;">
         <p class="text-center" ">col-xs-6 col-md-offset-3</p>
      </div>
   </div>
</div>

<div style = "background-color: white; ">
	<h2 class="well">Nesting columns</h2>
	<p>To nest your content with the default grid, add a new <code>.row</code> and set of <code>.col-md-*</code> 
	columns within an existing <code>.col-md-*</code> column. Nested rows should include a set of columns that add up to 12.</p>
</div>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">
	<div style = "padding: 10px;">
	   <div class = "row">
	      <div class = "col-md-3" style = "background-color: #ffffff; 
	         box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
	         <h4>First Column</h4>
	         <p>I rigatoni con la pajata sono uno dei capisaldi della cucina romana, meno conosciuti rispetto ad 
	         alcuni grandi classici come la trippa alla romana e la coda alla vaccinara. </p>
	      </div>
	      <div class = "col-md-9" style = "background-color: #dedef8;
	         box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
	         <h4>Second Column- Split into 4 boxes</h4>
	         <div class = "row">
	            <div class = "col-md-6" style = "background-color: #ffffff;
	               box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
	               <p>Come per le ricette citate, anche in questo caso si tratta di una preparazione strutturata, 
	               dove per condimento di base si utilizza salsa di pomodoro</p>
	            </div>
	            <div class = "col-md-6" style = "background-color: #ffffff;
	               box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
	               <p>che viene arricchita dalla presenza di un ingrediente molto povero e non pi&ugrave; comune nella cucina quotidiana, .</p>
	            </div>
	         </div>
	         <div class = "row">
	            <div class = "col-md-6" style = "background-color: #ffffff;
	               box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
	               <p>appunto la pagliata, che appartiene al taglio di bovino non ritenuto di prima scelta. 
	               Grazie ad una cottura a fuoco lento la carne risulter&agrave; molto morbida e tenera, creando un condimento saporito</p>
	            </div>   
	            <div class = "col-md-6" style = "background-color: #ffffff;
	               box-shadow: inset 1px -1px 1px #444, inset -1px 1px 1px #444;">
	               <p>Provate a preparare questo primo piatto, assaporate l'autentica tradizione laziale e scoprirete, 
	               proprio come Alberto Sordi nel film Il Marchese 
	               del Grillo, che un piatto dalle origini umili pu&ograve; incantare proprio tutti</p>
	            </div>
	         </div>
	      </div>
	   </div>
	</div>
</div>

</div>

<script src="js/auto-show-html-div-1.0.js"></script>

<%@ include file="_footer.jsp" %>	


