<%@ include file="_header.jsp" %>	
<link rel="stylesheet" href="css/auto-show-html-div-1.0.css">

<div class = "container" style = "background-color: white; ">

<div style = "background-color: white; ">
<h2 class="well">Breadcrumbs</h2>
	Breadcrumbs are a great way to show hierarchy-based information for a site. In the case of blogs, breadcrumbs can show the 
	dates of publishing, categories, or tags. They indicate the current page's location within a navigational hierarchy.<br>
	A breadcrumb in Bootstrap is simply an <b>unordered list</b> with a class of <code>.breadcrumb.</code> 
	The separator is automatically added by CSS (bootstrap.min.css)
</div>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">
	<ul class = "breadcrumb">
	   <li><a href = "#">Home</a></li>
	   <li><a href = "#">2013</a></li>
	   <li class = "active">November</li>
	</ul>
</div>

<div style = "background-color: white; ">
<h2 class="well">Pagination</h2>
	Use an unordered list with the class <code>.pagination</code> to have a nice, simple pagination bar.
</div>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">
	<ul class = "pagination">
	   <li><a href = "#">&laquo;</a></li>
	   <li><a href = "#">1</a></li>
	   <li><a href = "#">2</a></li>
	   <li><a href = "#">3</a></li>
	   <li><a href = "#">4</a></li>
	   <li><a href = "#">5</a></li>
	   <li><a href = "#">&raquo;</a></li>
	</ul>
</div>
<ul>
	<li>add <code>.pagination-lg</code></li> for a bigger size
</ul>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">
	<ul class = "pagination pagination-lg">
	   <li><a href = "#">&laquo;</a></li>
	   <li><a href = "#">1</a></li>
	   <li><a href = "#">2</a></li>
	   <li><a href = "#">3</a></li>
	   <li><a href = "#">4</a></li>
	   <li><a href = "#">5</a></li>
	   <li><a href = "#">&raquo;</a></li>
	</ul>
</div>
<ul>
	<li>add <code>.pagination-sm</code></li> for a smaller pagination tab
</ul>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">	
	<ul class = "pagination pagination-sm">
	   <li><a href = "#">&laquo;</a></li>
	   <li><a href = "#">1</a></li>
	   <li><a href = "#">2</a></li>
	   <li><a href = "#">3</a></li>
	   <li><a href = "#">4</a></li>
	   <li><a href = "#">5</a></li>
	   <li><a href = "#">&raquo;</a></li>
	</ul>
</div>
<ul>
	<li>add <code>.disabled</code></li> on a list element to disable it (unclickable)
	<li>add <code>.active</code></li> on a list element to show it as active (current page)
</ul>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">
	<ul class = "pagination">
	   <li><a href = "#">&laquo;</a></li>
	   <li class = "disabled"><a href = "#">1</a></li>
	   <li><a href = "#">2</a></li>
	   <li class = "active" ><a href = "#">3</a></li>
	   <li><a href = "#">4</a></li>
	   <li><a href = "#">5</a></li>
	   <li><a href = "#">&raquo;</a></li>
	</ul>
</div>

<div style = "background-color: white; ">
<h2 class="well">Pager</h2>
	If you need to create simple pagination links that go beyond text, the pager can work quite well. Like the pagination links, 
	the pager is an unordered list. By default the links are centered.
	<ul>
		<li>Add the class <code>.pager</code> to an unordered list links</li>
	</ul>
</div>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">
	<ul class = "pager">
	   <li><a href = "#">&larr; Previous Page</a></li>
	   <li><a href = "#">Next Page &rarr;</a></li>
	</ul>
	<ul class = "pager">
	   <li><a href = "#">&larr; Previous Page</a></li>
	   <li><a href = "#"> Menu</a></li>
	   <li><a href = "#">Next Page &rarr;</a></li>
	</ul>
</div>
<ul>
	<li>Add the class <code>.previous</code> to first element of the list to left align</li>
	<li>Add the class <code>.next </code> to second element of the list to right align it</li>
</ul>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">
	<ul class = "pager">
	   <li class = "previous"><a href = "#">&larr;  Previous Page</a></li>
	   <li class = "next"><a href = "#">Next Page &rarr;</a></li>
	</ul>	
	<ul class = "pager">
	   <li class = "previous"><a href = "#">&larr;  Previous Page</a></li>
	   <li><a href = "#"> Menu</a></li>
	   <li class = "next"><a href = "#">Next Page &rarr;</a></li>
	</ul>	
</div>	
<ul>
	<li>Add the class <code>.disabled </code> to an element of the list to disable it</li>
</ul>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">	
	<ul class = "pager">
	   <li><a href = "#">&larr; Previous Page</a></li>
	   <li class = "disabled"><a href = "#">Next Page &rarr;</a></li>
	</ul>	
	<ul class = "pager">
	   <li><a href = "#"><span class="glyphicon glyphicon-hand-left"></span> Previous Page</a></li>
	   <li class = "disabled"><a href = "#">Next Page <span class="glyphicon glyphicon-hand-right"></span></a></li>
	</ul>	
</div>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">	
	<ul class = "pager">
	   <li class = "previous"><a href = "#">&larr;  Previous Page</a></li>
	   <li><a href = "#">Chapter 1</a></li>
	   <li><a href = "#">Chapter 2</a></li>
	   <li class="disabled"><a href = "#">Chapter 3</a></li>
	   <li><a href = "#">Chapter 4</a></li>
	   <li class = "next"><a href = "#">Next Page &rarr;</a></li>
	</ul>	
	<ul class = "pager">
	   <li><a href = "#"><span class="glyphicon glyphicon-hand-left"></span> Previous Page</a></li>
	   <li><a href = "#"><span class="glyphicon glyphicon-knight"></span> Chapter 1</a></li>
	   <li><a href = "#"><span class="glyphicon glyphicon-tent"></span> Chapter 2</a></li>
	   <li class="disabled"><a href = "#"><span class="glyphicon glyphicon-apple"></span> Chapter 3</a></li>
	   <li><a href = "#"><span class="glyphicon glyphicon-sunglasses"></span> Chapter 4</a></li>
	   <li><a href = "#">Next Page <span class="glyphicon glyphicon-hand-right"></span></a></li>
	</ul>	
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

