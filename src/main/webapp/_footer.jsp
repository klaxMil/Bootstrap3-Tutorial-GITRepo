<br><br>
<% int pageNum = (int) request.getAttribute("pageNum");  %> 

	<div ><p class="text-right"><span class="label label-info">
		<% if (pageNum>0){ %>
			page <%= pageNum %> - <%= pages.get(pageNum-1).getTitle() %>
	   	<% } else { %>
			Index
	   	<% }  %>
	</span></p></div>
	
	<ul class="pager">
		<% if (pageNum < 2) { %>
	   		<li class="disabled"><a href="#"><span class="glyphicon glyphicon-hand-left"></span> Previous Page</a></li>
	   	<% } else { %>
	   		<li><a 	href="tutorial.html?pageNum=<%= pageNum-1 %>" 
	   				data-toggle="tooltip" 
	   				title="<%= pages.get(pageNum-2).getNumber() %> - <%= pages.get(pageNum-2).getTitle() %>">
	   			<span class="glyphicon glyphicon-hand-left"></span> Previous Page</a></li>
	   	<% }  %>
		<% if (pageNum < 1) { %>
	   		<li class="disabled"><a href="tutorial.html"><span class="glyphicon glyphicon-education"></span> Index </a></li>
	   	<% } else { %>
	   		<li><a href="tutorial.html" data-toggle="tooltip" title="Index"><span class="glyphicon glyphicon-education"></span> Index </a></li>
	   	<% }  %>
		<% if (pageNum == pages.size()) { %>
	   		<li class="disabled"><a href="#">Next Page <span class="glyphicon glyphicon-hand-right"></span></a></li>
	   	<% } else { %>
	   		<li><a 	href="tutorial.html?pageNum=<%= pageNum+1 %>" 
	   			   	data-toggle="tooltip" 
	   				title="<%= pages.get(pageNum).getNumber() %> - <%= pages.get(pageNum).getTitle() %>">
	   			Next Page <span class="glyphicon glyphicon-hand-right"></span></a></li>
	   	<% }  %>
	</ul>
</body>
</html>
