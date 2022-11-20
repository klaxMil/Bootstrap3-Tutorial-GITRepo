<%@ include file="_header.jsp" %>	
<link rel="stylesheet" href="css/auto-show-html-div-1.0.css">

<div class = "container" style = "background-color: white; ">

<div style = "background-color: white; ">
	<h2 class="well">Jumbotron</h2>
	A jumbotron indicates a big box for calling extra attention to some special content or information.
	A jumbotron is displayed as a grey box with rounded corners. It also enlarges the font sizes of the text inside it.
	<p><strong>Tip:</strong> Inside a jumbotron you can put nearly any valid HTML, including other Bootstrap elements/classes.</p>
	<ul>
		<li>Use a <code>&lt;div&gt;</code> element with class <code>.jumbotron</code> to create a jumbotron</li>
		<li>Place the jumbotron outside the <code>&lt; class="container"&gt;</code> if you want the jumbotron to extend to the screen edges</li>
	</ul>
</div>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">
	  <div class="jumbotron">
	    <h1>H1 TITLE inside jumbotron</h1>
	    <p>A Normal text paragraph, like this, is bigger inside a jumbotron than outside of it.</p>
	  </div>
	  
	  <h1>H1 TITLE outside jumbotron</h1>
	  <p>This is some normal text paragraph as it appears outside the jumbotron. Hope you can see the difference.</p>
</div>
<div style = "background-color: white; ">
	<h2 class="well">Page Header</h2>
	A page header is like a section divider.
	The <code>.page-header</code> class adds a horizontal line under the heading (+ adds some extra space around the element)<br>
	Use a <code>&lt;div&gt;</code> element with class <code>.page-header</code> to create a page header
</div>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div" style="background-color: white;">
	<!-- ********************** page header ******************************************  -->
	<div class="page-header" >
	  <h1>Tortilla de Patatas</h1>
	  Several years ago I had the amazing opportunity to study abroad in Spain and live with a local family there.  Our madre was an AMAZING cook and made us every authentic Spanish dish you could imagine 
	</div>
	<!-- ********************** page content ******************************************  -->
	<div style="background-color: white;">
		<h3>What is Tortilla de Patatas?</h3>
		<p>In Spain, the dish goes by a few different names, including <em>tortilla de patatas,</em>&nbsp;
			<em>tortilla española, or tortilla de papas.</em> (The American translation is a Spanish Omelette.) 
			It’s an egg and potato dish that’s cooked in a skillet and served as a tapa, a main dish with a baguette and green salad, 
			or even enjoyed as a snack.</p>
		<p>It tastes great served warm, cold, or at room temperature.</p>
		<h3>Ingredients for Tortilla de Patatas:</h3>
		<ul>
			<li class="p1"><span class="s1"><strong>Olive oil.</strong> The potatoes are cooked in a generous amount of oil, and the oil can be strained and reused 2-3 more times in the future.&nbsp;&nbsp;</span></li>
			<li class="p1"><span class="s1"><strong>Yukon Gold Potatoes.</strong> Waxy potatoes with a lower starch content work best (like Yukon gold, or red potatoes) because they hold their shape when boiled. Peel the potatoes and use a knife or mandolin to slice them into uniform ¼ inch thick slices.&nbsp;</span></li>
			<li class="p1"><span class="s1"><strong>Onion.</strong> I like to use yellow onion, but white onion would also work well. </span></li>
			<li class="p1"><strong><span class="s1">Eggs</span></strong></li><li class="p1"><strong><span class="s1">Crushed sea salt</span></strong></li>
		</ul>
	</div>
</div>

<div style = "background-color: white; ">
	<h2 class="well">List Group</h2>
	The purpose of list group component is to render complex and customized content in lists.
	<ul>
		<li>To create a basic list group, use an <code>&lt;ul&gt;</code> element with class <code>.list-group</code>, and
			<code>&lt;li&gt;</code> elements with class <code>.list-group-item</code></li>
		<li>You can also add badges to a list group. The badges will automatically be positioned on the right</li>
		<li>To create a list group with linked items, use <code>&lt;div&gt;</code> instead of <code>&lt;ul&gt;</code> 
			and <code>&lt;a&gt;</code> instead of <code>&lt;li&gt;</code></li>
	</ul>
</div>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">
	<div class=row>
		<div class="col-sm-4">
			<ul class="list-group">
			  	<li class="list-group-item">First item</li>
			  	<li class="list-group-item">Second item</li>
			  	<li class="list-group-item">Third item</li>
			</ul> 
		</div>
		<div class="col-sm-4">
			<ul class="list-group">
				<li class="list-group-item">New <span class="badge">12</span></li>
				<li class="list-group-item">Deleted <span class="badge">5</span></li>
				<li class="list-group-item">Warnings <span class="badge">3</span></li>
			</ul> 	
		</div>
		<div class="col-sm-4">
			<div class="list-group">
				<a href="#" class="list-group-item">First link</a>
				<a href="#" class="list-group-item">Second link</a>
				<a href="#" class="list-group-item">Third link</a>
			</div> 	
		</div>
	</div>
</div>
	<ul>
		<li>Use the <code>.active</code> class to highlight the current item. To disable an item, add the .disabled class</li>
		<li>The classes for coloring list-items are: <code>
			.list-group-item-success</code>, <code>list-group-item-info</code>, <code>
			list-group-item-warning</code>, and <code>.list-group-item-danger</code></li>
		<li>You can add nearly any HTML inside a list group item.Bootstrap provides the classes <code>.list-group-item-heading</code> and
			<code>.list-group-item-text</code></li>
	</ul>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">	
	<div class=row>
		<div class="col-sm-4">
			 <div class="list-group">
			  <a href="#" class="list-group-item active">First Link (Active) </a>
			  <a href="#" class="list-group-item">Second link</a>
			  <a href="#" class="list-group-item disabled">Third link (disabled)</a>
			  <a href="#" class="list-group-item">Fourth link</a>
			</div> 	
		</div>
		<div class="col-sm-4">
			<ul class="list-group">
			  <li class="list-group-item list-group-item-success">Success item</li>
			  <li class="list-group-item list-group-item-info">Info item</li>
			  <li class="list-group-item list-group-item-warning">Warning item</li>
			  <li class="list-group-item list-group-item-danger">Danger item</li>
			</ul> 		
		</div>
		<div class="col-sm-4">
			<div class="list-group">
			  <a href="#" class="list-group-item active">
			    <h4 class="list-group-item-heading">First List Group Item Heading (active)</h4>
			  </a>
			  <a href="#" class="list-group-item">
			    <h4 class="list-group-item-heading">Second List Group Item Heading</h4>
			    <p class="list-group-item-text">List Group Item Text</p>
			  </a>
			  <a href="#" class="list-group-item">
			    <h4 class="list-group-item-heading">Third List Group Item Heading</h4>
			    <p class="list-group-item-text">List Group Item Text</p>
			  </a>
			</div> 	
		</div>
	</div>
</div>

<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">	
	<div class=row>
		<div class="col-sm-4">
			<div class="list-group">
				<div class="list-group-item active">Your first choice! </div>
				<div class="list-group-item">Really awesome item</div>
				<div class="list-group-item ">
					List inside list
					<ul>
						<li>one</li>
						<li>two</li>
						<li>three</li>
					</ul>
				</div>
				<div class="list-group-item ">
				    <h4 class="list-group-item-heading">Third List Group Item Heading</h4>
				    <p class="list-group-item-text">List Group Item Text</p>
			    </div>
			</div> 	
		</div>
		<div class="col-sm-4">
			<ul class="list-group">
			  <li class="list-group-item list-group-item-success">
			  	<h2 class="list-group-item-heading">The definitive Lyon</h2>
			  </li>
			  <li class="list-group-item list-group-item-info">
		          <span class="glyphicon glyphicon-cutlery"></span> 
		          Find the best restaurants and bars in Lyon wiyh our practical one to five stars ready in the pocket fast guide. 			  	
			  </li>
			  <li class="list-group-item list-group-item-warning">
			 	<div class="btn-group">
				  <button type="button" class="btn btn-primary">Bar</button>
				  <button type="button" class="btn btn-primary">Restaurant</button>
				  <div class="btn-group">
				    <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
				    Others <span class="caret"></span></button>
				    <ul class="dropdown-menu" role="menu">
				      <li><a href="#">Macdos</a></li>
				      <li><a href="#">Chicken</a></li>
				    </ul>
				  </div>
				 </div> 			  
			  </li>
			  <li class="list-group-item list-group-item-info">
			  Any suggestion ? A better Idea ? click <a href="#"><em><strong>here</strong></em>!</a>
			  </li>
			</ul> 		
		</div>
		<div class="col-sm-4">
			<div class="list-group">
			  <a href="#" class="list-group-item active">
			    <h4 class="list-group-item-heading">First List Group Item Heading (active)</h4>
			  </a>
			  <a href="#" class="list-group-item list-group-item-success">
			    <h4 class="list-group-item-heading">Second List Group Item Heading</h4>
			    <p class="list-group-item-text">List Group Item Text</p>
			  </a>
			  <a href="#" class="list-group-item list-group-item-success">
			    <h4 class="list-group-item-heading">Third List Group Item Heading</h4>
			    <p class="list-group-item-text">List Group Item Text</p>
			  </a>
			  <a href="#" class="list-group-item list-group-item-success">
			    <h4 class="list-group-item-heading">Fourth List Group Item Heading</h4>
			    <p class="list-group-item-text">List Group Item Text</p>
			  </a>
			</div> 	
		</div>
	</div>
</div>

</div>
<script src="js/auto-show-html-div-1.0.js"></script>
<%@ include file="_footer.jsp" %>	

