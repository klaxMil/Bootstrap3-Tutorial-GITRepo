<%@ include file="_header.jsp" %>	
<link rel="stylesheet" href="css/auto-show-html-div-1.0.css">

<div class = "container" style = "background-color: white; ">

<div style = "background-color: white; ">
<h2 class="well">Panel</h2>
	Panel components are used when you want to put your DOM component in a box
	<ul>
	<li>Panels are created with the <code class="w3-codespan">.panel</code> (<code class="w3-codespan">.panel default</code>) class, and content inside the panel has a 
	<code class="w3-codespan">.panel-body</code> class</li>
	<li>The <code class="w3-codespan">.panel-heading</code> class adds a heading to the panel</li>
	<li>Use any &lt;h1&gt;-&lt;h6&gt; with a <code>.panel-title</code> class inside the panel heading to add a pre-styled heading.</li>
	<li>The <code class="w3-codespan">.panel-footer</code> class adds a footer to the panel</li>
	</ul>
</div>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">
	<div class="row">
		<div class="col-sm-3">
			<div class="panel panel-default">
			  <div class="panel-body">A Basic (default) Panel.<br>La pasta a la carbonara es un plato de la tradición popular, realizado con ingredientes sencillos y que pueden conseguirse fácilmente.</div>
			</div>		
		</div>
		<div class="col-sm-3">
			<div class="panel panel-default">
			  <div class="panel-heading">Panel Heading</div>
			  <div class="panel-body">Los orígenes del plato son inciertos y existen varias versiones sobre ello, pero la más conocida nos lleva a la zona del Lacio y en particular a la ciudad de Roma</div>
			</div>		
		</div>
		<div class="col-sm-3">
			<div class = "panel panel-default">
			   <div class = "panel-heading">
			      <h3 class = "panel-title">
			         Panel Title
			      </h3>
			   </div>
			   <div class = "panel-body">
			      Ponga a calentar una sartén con aceite a fuego medio y en cuanto esté caliente incorpore la 
			      panceta cortada en dados de 1cm, cuézala hasta que se dore
			   </div>
			</div>		
		</div>
		<div class="col-sm-3">
			<div class="panel panel-default">
			  <div class="panel-heading">Panel Heading</div>
			  <div class="panel-body">El mejor queso es el pecorino romano. Ni se le occurra utilizar otro!!!</div>
			  <div class="panel-footer">Panel Footer</div>
			</div>		
		</div>
	</div>
</div>
<ul>
	<li>To color the panel, use contextual classes <code>.panel-default .panel-primary .panel-success .panel-info .panel-warning .panel-danger</code></li>
</ul>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">
	<div class="row">
		<div class="col-sm-1"></div>
		<div class="col-sm-2">
			<div class = "panel panel-success">
			   <div class = "panel-heading">
			      <h3 class = "panel-title">Panel success</h3>
			   </div>
			   <div class = "panel-body">
			      This is a Basic panel
			   </div>
			  <div class="panel-footer">Panel Footer</div>
			</div>		
		</div>
		<div class="col-sm-2">
			<div class = "panel panel-info">
			   <div class = "panel-heading">
			      <h3 class = "panel-title">Panel info</h3>
			   </div>
			   <div class = "panel-body">
			      This is a Basic panel
			   </div>
			   <div class="panel-footer">Panel Footer</div>
			</div>		
		</div>
		<div class="col-sm-2">
			<div class = "panel panel-primary">
			   <div class = "panel-heading">
			      <h3 class = "panel-title">Panel primary</h3>
			   </div>
			   <div class = "panel-body">
			      This is a Basic panel
			   </div>
			   <div class="panel-footer">Panel Footer</div>
			</div>		
		</div>
		<div class="col-sm-2">
			<div class = "panel panel-warning">
			   <div class = "panel-heading">
			      <h3 class = "panel-title">Panel warning</h3>
			   </div>
			   <div class = "panel-body">
			      This is a Basic panel
			   </div>
			   <div class="panel-footer">Panel Footer</div>
			</div>		
		</div>
		<div class="col-sm-2">
			<div class = "panel panel-danger">
			   <div class = "panel-heading">
			      <h3 class = "panel-title">Panel danger</h3>
			   </div>
			   <div class = "panel-body">
			      This is a Basic panel
			   </div>
			   <div class="panel-footer">Panel Footer</div>
			</div>		
		</div>
	</div>
</div>
<ul>
	<li>To group many panels together, wrap a <code class="w3-codespan">&lt;div&gt;</code> with class <code class="w3-codespan">.panel-group</code> around them.
		The <code class="w3-codespan">.panel-group</code> class clears the bottom-margin of each panel</li>
	<li>You can add a <b>Table</b> after the panel body or in a panel without body</li>
	<li>You can add a <b>List Group</b> after the panel body or in a panel without body</li>
</ul>	
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">
	<div class="row">
		<div class="col-sm-4">
			<div class="panel-group">
			  <div class="panel panel-default">
			    <div class = "panel-heading">
			      <h3 class = "panel-title">Panel 1 header</h3>
			    </div>
			    <div class="panel-body">Panel Content</div>
			    <div class="panel-footer">Panel Footer</div>
			  </div>
			  <div class="panel panel-default">
			    <div class = "panel-heading">
			      <h3 class = "panel-title">Panel 2 Header</h3>
			    </div>
			    <div class="panel-body">Panel Content</div>
			    <div class="panel-footer">Panel Footer</div>
			  </div>
			</div>		
		</div>
		<div class="col-sm-4">
			<div class = "panel panel-default">
			   <div class = "panel-heading">
			      <h3 class = "panel-title">Panel Body and Table</h3>
			   </div>
			   <div class = "panel-body">
			      Ingredientes para la pasta alla carbonara:
			   </div>
			   <table class = "table">
			      <tr>
			         <th>Producto</th>
			         <th>Cantidad </th>
			      </tr>
			      <tr>
			         <td>Spaghetti</td>
			         <td>400g</td>
			      </tr>
			      <tr>
			         <td>Pecorino Romano</td>
			         <td>100g</td>
			      </tr>
			      <tr>
			         <td>Panceta</td>
			         <td>200g</td>
			      </tr>
			   </table>
			</div>		
		</div>
		<div class="col-sm-4">
			<div class = "panel panel-default">
			   <div class = "panel-heading">
			      <h3 class = "panel-title"> Panel with Table (without body)</h3>
			   </div>
			   <table class = "table">
			      <tr>
			         <th>Producto</th>
			         <th>Cantidad </th>
			      </tr>
			      <tr>
			         <td>Spaghetti</td>
			         <td>400g</td>
			      </tr>
			      <tr>
			         <td>Pecorino Romano</td>
			         <td>100g</td>
			      </tr>
			      <tr>
			         <td>Panceta</td>
			         <td>200g</td>
			      </tr>
			      <tr>
			         <td>Huevos</td>
			         <td>2</td>
			      </tr>
			   </table>
			</div>		
		</div>
	</div>	
</div>
	
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">
	<div class="row">
		<div class="col-sm-6">
			<div class = "panel panel-default">
			   <div class ="panel-heading">Panel With Body and List Group</div>
			   <div class = "panel-body">
			      <p>This is a the content of the panel body.<br>Bata las yemas en un bol con una pizca de sal y 1/3 del queso Pecorino rallado (también puede utilizar Queso Manchego)</p>
			   </div>
			   <ul class = "list-group">
			      <li class = "list-group-item">Free Domain Name Registration</li>
			      <li class = "list-group-item">Free Window Space hosting</li>
			      <li class = "list-group-item">Number of Images</li>
			      <li class = "list-group-item">24*7 support</li>
			      <li class = "list-group-item">Renewal cost per year</li>
			   </ul>
			</div>		
		</div>
		<div class="col-sm-6">
		<div class="col-sm-6">
			<div class = "panel panel-default">
			   <div class ="panel-heading">Panel Without Body with List Group</div>
			   <ul class = "list-group">
			      <li class = "list-group-item">Free Domain Name Registration</li>
			      <li class = "list-group-item">Free Window Space hosting</li>
			      <li class = "list-group-item">Number of Images</li>
			      <li class = "list-group-item">24*7 support</li>
			      <li class = "list-group-item">Renewal cost per year</li>
			   </ul>
			</div>		
		
		</div>
	</div>	
</div>

</div>

<!--  ****************************************** pattern ***************
<div style = "background-color: white; ">
	<h2 class="well"></h2>
</div>
<div style = "background-color: #dedef8; padding: 10px">
</div>
-->

</div>

<script src="js/auto-show-html-div-1.0.js"></script>

<%@ include file="_footer.jsp" %>	

