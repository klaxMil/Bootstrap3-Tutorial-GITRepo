<%@ include file="_header.jsp" %>	

<div class = "container" >
	<h2 class="well">Bootstrap Container</h2>
	
	Use class <code>.container</code> to wrap a page content and easily center the content's as shown below.<br>
	Note that, due to padding and fixed widths, <b>containers are not nestable by default.</b><br>
	Take a look at the <code>.container</code> class in bootstrap.css file.<br>

	<pre>
	.container {
	   padding-right: 15px;
	   padding-left: 15px;
	   margin-right: auto;
	   margin-left: auto;
	}
	
	@media (min-width: 768px) {
	   .container {
	      width: 750px;
	   }
	}
	</pre>

</div>

<br>

<div class = "container" style = "background-color: #dedef8; ">
	<h2>this text is inside a container</h2>
   	<p>Bootstrap is the most popular HTML, CSS, and JavaScript framework for developing responsive, mobile-first websites.
	Bootstrap is completely free to download and use! It is very easy to setup and start using Bootstrap.</p> 
	<p>This chapter will explain how to download and setup Bootstrap.</p> 
	<p>We will also discuss the Bootstrap file structure, and demonstrate its usage with an example.</p>
	<div style="margin: auto; background-color: #F0F0F0; width: 350px;">div inside container margin: auto; width: 350px;</div>
	<p class="text-center">this paragraph has class <code>.text-center</code></p>
	
</div>

<%@ include file="_footer.jsp" %>	
