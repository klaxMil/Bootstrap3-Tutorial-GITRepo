<%@ include file="_header.jsp" %>	
<link rel="stylesheet" href="css/auto-show-html-div-1.0.css">

<div class = "container" style = "background-color: white; ">
	<h2 class="well">Bootstrap Tipography</h2>

<br>

<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">

	<p class = "lead">This is an example paragraph demonstrating the use of lead paragraph (class = "lead"). </p>
   
	<small>This content is within tag small</small><br>
	<strong>This content is within tag strong</strong><br>
	<em>This content is within tag em and is rendered as italics</em><br>
	
	<p class = "text-left">Left aligned text. (text-left)</p>
	<p class = "text-center">Center aligned text. (text-center)</p>
	<p class = "text-right">Right aligned text. (text-right)</p>
	<p class = "text-muted">This content is muted (text-muted)</p>
	<p class = "text-primary">This content carries a primary class (text-primary)</p>
	<p class = "text-success">This content carries a success class (text-success)</p>
	<p class = "text-info">This content carries a info class (text-info)</p>
	<p class = "text-warning">This content carries a warning class (text-warning)</p>
	<p class = "text-danger">This content carries a danger class (text-danger)</p>
</div>

<div  >
<h2 class="well">Abbreviations</h2>
	The HTML <code>&lt;abbr&gt;</code> element provides markup for abbreviations or acronyms, like WWW or HTTP. 
	Bootstrap styles <code>&lt;abbr&gt;</code> elements with a light dotted border along the bottom and reveals the full text on hover 
	(as long as you add that text to the <code>&lt;abbr&gt;</code> title attribute). 
	To get a a slightly smaller font size add <code>.initialism</code> to <code>&lt;abbr&gt;</code><br><br>
</div>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">
	For examples say this is a <abbr title = "Java Server Pages">JSP</abbr> page. And we are studying 
	<abbr title = "Cascade Style Sheet" class = "initialism">CSS</abbr> bootstrap style.
</div>

<div  >
<h2 class="well">Addresses</h2>
	Using <code>&lt;address&gt;</code> tag you can display the contact information on your web page. 
	Since the <code>&lt;:address&gt;</code> defaults to display: block; you’ll need to use
	Tags to add line breaks to the enclosed address text.
</div>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">
	<br>
	<address>
	   <strong>Some Company, Inc.</strong><br>
	   007 street<br>
	   Some City, State XXXXX<br>
	   <abbr title = "Phone">P:</abbr> (123) 456-7890
	</address>
	<address>
	   <strong>Full Name</strong><br>
	   <a href = "mailto:#">mailto@somedomain.com</a>
	</address><br>
</div>

<div  >
<h2 class="well">Blockquotes</h2>
	You can use the default <code>&lt;blockquote&gt;</code> around any HTML text. Other options include, adding a <code>&lt;small&gt;</code> tag 
	for identifying the source of the quote 
	and right-aligning the blockquote using class <code>.pull-right.</code> The following example demonstrates all these features <br>
</div>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">
	<blockquote>
	   <p>This is a default blockquote example. This is a default 
	      blockquote example. This is a default blockquote 
	      example.This is a default blockquote example. This is a 
	      default blockquote example.</p>
	</blockquote>
	
	<blockquote>
	   This is a blockquote with a source title.
	   <small>Someone famous in <cite title = "Source Title">Source Title</cite></small>
	</blockquote>
	
	<blockquote class = "pull-right">This is a blockquote aligned to the right.
	   <small>Someone famous in <cite title = "Source Title">Source Title</cite></small>
	</blockquote>
	<br>
	<br>
</div>
<div  >
<h2 class="well">Code</h2>
	Bootstrap allows you to display code with two different key ways:
    <li>The first is the <code>&lt;code&gt;</code> tag. 
    If you are going to be displaying code inline, you should use the <code>&lt;code&gt;</code> tag.</li>
    <li>The second is the <code>&lt;pre&gt;</code> tag.If the code needs to be displayed as a standalone 
    block element or if it has multiple lines, then you should use the <code>&lt;pre&gt;</code> tag.</li><br>
    <p><em>Make sure that when you use the <code>&lt;pre&gt;</code> and <code>&lt;code&gt;</code> tags, you use the unicode variants for the
     opening and closing tags  <code>&amp;lt;</code> and <code>&amp;gt;</code>.</em></p>
</div>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">
	The tag <code>&lt;header&gt;</code> is wrapped as an inline element using <code>&lt;code&gt;</code>.
</div>
<div>
<br>
<p>To display code as a standalone block element use <code>&lt;pre&gt;</code> tag as:</p>
</div>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">
	<pre>
	
	   &lt;article&gt;
	      &lt;h1&gt;Article Heading&lt;/h1&gt;
	   &lt;/article&gt;
	</pre>
</div>

<script src="js/auto-show-html-div-1.0.js"></script>

<%@ include file="_footer.jsp" %>	















