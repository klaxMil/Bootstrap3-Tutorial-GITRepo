<%@ include file="_header.jsp" %>	
<link rel="stylesheet" href="css/auto-show-html-div-1.0.css">

<div class="container">
<div>
<h2 class="well">Lists</h2>
	Bootstrap supports <b>ordered</b> lists, <b>unordered</b> lists, and <b>definition</b> lists.<br>
	<ul>
	    <li>Ordered lists  An ordered list is a list that falls in some sort of sequential order and is prefaced by numbers.</li>
	    <li>Unordered lists  An unordered list is a list that does not have any particular order and is traditionally 
	    	styled with bullets. If you do not want the bullets to appear,  you can remove the styling by using the class 
	    	<code>.list-unstyled</code>.</li> 
	    <li>You can also place all list items on a single line using the class <code>.list-inline</code>.</li>
	</ul>
</div>

<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">
<div class = "row" style="padding: 5px;">
	<div class = "col-md-2" style = "background-color: #dedef8; padding: 1px;">
		<div style = "background-color: white; padding: 10px">
		<h4>Ordered List</h4>
		<!-- ************ Ordered List ************ -->
		<ol>
		   <li>Patatas</li>
		   <li>Cebollas</li>
		   <li>Huevos</li>
		   <li>Pasta Barilla</li>
		</ol>
		</div>
	</div>
	<div class = "col-md-2" style = "background-color: #dedef8; padding: 1px;">
		<div style = "background-color: white; padding: 10px">
		<h4>Unordered List</h4>
		<!-- ************ Unordered List ************ -->
		<ul>
		   <li>Patatas</li>
		   <li>Cebollas</li>
		   <li>Huevos</li>
		   <li>Pasta Barilla</li>
		</ul>
		</div>
	</div>
	<div class = "col-md-2" style = "background-color: #dedef8; padding: 1px;">
		<div style = "background-color: white; padding: 10px">
		<h4>Unstyled List</h4>
		<!-- ************ Unstyled List ************ -->
		<ul class = "list-unstyled">
		   <li>Patatas</li>
		   <li>Cebollas</li>
		   <li>Huevos</li>
		   <li>Pasta Barilla</li>
		</ul>
		</div>
	</div>
	<div class = "col-md-6" style = "background-color: #dedef8; padding: 1px;">
		<div style = "background-color: white; padding: 10px; height: 150px">
		<h4>Inline List</h4>
		<!-- ************ Inline List ************ -->
		<ul class = "list-inline">
		   <li>Patatas</li>
		   <li>Cebollas</li>
		   <li>Huevos</li>
		   <li>Pasta Barilla</li>
		</ul>		
		</div>
	</div>
</div>
</div>

<div  style="background-color: white;">
	<h2 class="well">Definition lists</h2> 
		 In this type of list, each list item can consist of both the &lt;dt&gt; and the &lt;dd&gt; 
	    elements. &lt;dt&gt; stands for definition term, and like a dictionary, this is the term 
	    (or phrase) that is being defined. Subsequently, the &lt;dd&gt; is the definition of the &lt;dt&gt;. 
	    You can make terms and descriptions in &lt;dl&gt; line up side-by-side using class <code>.dl-horizontal</code>.
</div>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">
		<h4>Definition List example:</h4>
		<dl>
		   <dt>Html</dt>
		   <dd>
		   uses "elements" to let the browser know how a webpage is made of. 
		   Elements are shown as <em>tags</em> in the code, written with angle brackets.
		   <em>Tags</em> usually come in pairs: an opening <em>tags</em> defines the start of a block of content and a closing <em>tags</em> defines the end of that block of content. 
		   </dd>
		   <dt>Java</dt>
		   <dd>
		   high-level, class-based, object-oriented programming language that is 
		   designed to have as few implementation dependencies as possible. It is a general-purpose programming language intended to let programmers write once, run anywhere.
		   </dd>
		</dl>
		<h4>Horizontal Definition List example:</h4>
		<dl class = "dl-horizontal">
		   <dt>Html</dt>
		   <dd>
		   uses "elements" to let the browser know how a webpage is made of. 
		   Elements are shown as "tags" in the code, written with angle brackets.
		   Tags usually come in pairs: an opening tag defines the start of a block of content and a closing tag defines the end of that block of content. 
		   </dd>
		   <dt>Java</dt>
		   <dd>
		   high-level, class-based, object-oriented programming language that is 
		   designed to have as few implementation dependencies as possible. It is a general-purpose programming language intended to let programmers write once, run anywhere.
		   </dd>
		</dl>	
</div>
</div>

<script src="js/auto-show-html-div-1.0.js"></script>

<%@ include file="_footer.jsp" %>	

