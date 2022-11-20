<%@ include file="_header.jsp" %>	
<link rel="stylesheet" href="css/auto-show-html-div-1.0.css">

<div class = "container" style = "background-color: white; ">

<div style = "background-color: white; ">
<h2 class="well">What is Bootstrap?</h2>
	<ul>
	  <li>Bootstrap is a free front-end framework for faster and easier web development</li>
	  <li>Bootstrap includes HTML and CSS based design templates for typography, forms, buttons, tables, navigation, modals, image carousels and many other, as well as optional JavaScript plugins</li>
	  <li>Bootstrap also gives you the ability to easily create responsive designs</li>
	</ul>
<h2 class="well">What is Responsive Web Design?</h2>
	Responsive web design is about creating web sites which automatically adjust 
	themselves to look good on all devices, from small phones to large desktops.

<h2 class="well">Why Use Bootstrap?</h2>
	<p>Advantages of Bootstrap:</p>
	<ul>
	  <li><strong>Easy to use:</strong> Anybody with just basic knowledge of HTML and CSS can start using Bootstrap</li>
	  <li><strong>Responsive features:</strong> Bootstrap's responsive CSS adjusts to phones, tablets, and desktops</li>
	  <li><strong>Mobile-first approach:</strong> In Bootstrap 3, mobile-first styles are part of the core framework</li>
	  <li><strong>Browser compatibility:</strong> Bootstrap is compatible with all modern browsers (Chrome, Firefox, Internet Explorer, Edge, Safari, and Opera)</li>
	</ul>
	<hr>
	
<h2 class="well">Bootstrap Versions</h2>
	<p>This tutorial follows <strong>Bootstrap 3</strong>, which was released in 2013. However, we also cover newer versions; <a href="/bootstrap4/default.asp">Bootstrap 4 (released 2018)</a> and <a href="/bootstrap5/index.php">Bootstrap 5 (released 2021)</a>.</p>
	<p><a href="/bootstrap5/index.php">Bootstrap 5</a> is the newest version of <a href="/bootstrap/default.asp">Bootstrap</a>; 
	with new components, faster stylesheets, more responsiveness etc. It supports the latest, stable releases of all major browsers and 
	platforms. However, Internet Explorer 11 and down is not supported.</p>
	<p>The main differences between Bootstrap 5 and Bootstrap 3 &amp; 4, is that 
	Bootstrap 5 has switched to <a href="/js/default.asp">JavaScript</a> instead of <a href="/jquery/default.asp">jQuery</a>.</p>
	<div class="w3-panel w3-note">
	<p style="margin-bottom:8px"><strong>Note:</strong> <a href="/bootstrap/default.asp">Bootstrap 3</a> and Bootstrap 4 is still supported by the team for critical bugfixes and documentation changes, 
	and it is perfectly safe to continue to use them. However, new features will NOT be added to 
	them.</p>
	</div>	
</div>

<h2 class="well">Download Bootstrap</h2>
	<p>
	You can download the precompiled and minified versions of Bootstrap (CSS, JavaScript, and fonts), ready to be included into your html files
	or you can download the minified version plus documentation and all the source code. 
	</p>
	
	<ul class="list">
	<li>You can download the version 3.3 of Bootstrap from 
		<a target="_blank" rel="nofollow" href="https://getbootstrap.com/docs/3.3/getting-started/#download">
		Download Bootstrap 3.3</a></li>
	<li>You can download the version 4.0 of Bootstrap from 
		<a target="_blank" rel="nofollow" href="https://getbootstrap.com/docs/4.0/getting-started/download/">
		Download Bootstrap 4</a></li>
	<li>You can download the last version of Bootstrap from 
		<a target="_blank" rel="nofollow" href="https://getbootstrap.com/">
		Download Latest Version of Bootstrap </a></li>
	</ul>

<h2 class="well">HTML Bootstrap Template</h2>
	<p>A basic HTML template using Bootstrap would look like this: </p>
	
<div class="display-code-layout" >
	<pre class="prettyprint notranslate prettyprinted" style=""><span class="dec">&lt;!DOCTYPE html&gt;</span><span class="pln">
	</span><span class="tag">&lt;html&gt;</span><span class="pln">
	   
	   </span><span class="tag">&lt;head&gt;</span><span class="pln">
	      </span><span class="tag">&lt;title&gt;</span><span class="pln">Bootstrap 101 Template</span><span class="tag">&lt;/title&gt;</span><span class="pln">
	      </span><span class="tag">&lt;meta</span><span class="pln"> </span><span class="atn">name</span><span class="pln"> </span><span class="pun">=</span><span class="pln"> </span><span class="atv">"viewport"</span><span class="pln"> </span><span class="atn">content</span><span class="pln"> </span><span class="pun">=</span><span class="pln"> </span><span class="atv">"width = device-width, initial-scale = 1.0"</span><span class="tag">&gt;</span><span class="pln">
	      
	      </span><span class="com">&lt;!-- Bootstrap --&gt;</span><span class="pln">
	      </span><span class="tag">&lt;link</span><span class="pln"> </span><span class="atn">href</span><span class="pln"> </span><span class="pun">=</span><span class="pln"> </span><span class="atv">"css/bootstrap.min.css"</span><span class="pln"> </span><span class="atn">rel</span><span class="pln"> </span><span class="pun">=</span><span class="pln"> </span><span class="atv">"stylesheet"</span><span class="tag">&gt;</span><span class="pln">
	      
	      </span><span class="com">&lt;!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries --&gt;</span><span class="pln">
	      </span><span class="com">&lt;!-- WARNING: Respond.js doesn't work if you view the page via file:// --&gt;</span><span class="pln">
	      
	      </span><span class="com">&lt;!--[if lt IE 9]&gt;
	      &lt;script src = "https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"&gt;&lt;/script&gt;
	      &lt;script src = "https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"&gt;&lt;/script&gt;
	      &lt;![endif]--&gt;</span><span class="pln">
	      
	   </span><span class="tag">&lt;/head&gt;</span><span class="pln">
	   
	   </span><span class="tag">&lt;body&gt;</span><span class="pln">
	      </span><span class="tag">&lt;h1&gt;</span><span class="pln">Hello, world!</span><span class="tag">&lt;/h1&gt;</span><span class="pln">
	
	      </span><span class="com">&lt;!-- jQuery (necessary for Bootstrap's JavaScript plugins) --&gt;</span><span class="pln">
	      </span><span class="tag">&lt;script</span><span class="pln"> </span><span class="atn">src</span><span class="pln"> </span><span class="pun">=</span><span class="pln"> </span><span class="atv">"https://code.jquery.com/jquery.js"</span><span class="tag">&gt;&lt;/script&gt;</span><span class="pln">
	      
	      </span><span class="com">&lt;!-- Include all compiled plugins (below), or include individual files as needed --&gt;</span><span class="pln">
	      </span><span class="tag">&lt;script</span><span class="pln"> </span><span class="atn">src</span><span class="pln"> </span><span class="pun">=</span><span class="pln"> </span><span class="atv">"js/bootstrap.min.js"</span><span class="tag">&gt;&lt;/script&gt;</span><span class="pln">
	      
	   </span><span class="tag">&lt;/body&gt;</span><span class="pln">
	</span><span class="tag">&lt;/html&gt;</span></pre>
</div>

<!--  ****************************************** pattern ***************
<div style = "background-color: white; ">
	<h2></h2>
	
</div>
<div style = "background-color: #dedef8; padding: 10px">

</div>
-->

</div>

<%@ include file="_footer.jsp" %>	















