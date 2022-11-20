<%@ page import="java.util.*" %>
<%@ page import="model.Page" %>
<% 
List<Page> pages = (List<Page>) request.getAttribute("pages"); 
String errMsg = (String) request.getAttribute("errMsg");
%>
<! DOCTYPE html>
<html>
<head>
   <title>Bootstrap Tutorial</title>
   <link href="css/bootstrap.min.css" rel="stylesheet">
   <script src="js/jquery.min.js"></script>
   <script src="js/bootstrap.min.js"></script>
   <script>
   // activate tootltip
	$(document).ready(function(){
	  $('[data-toggle="tooltip"]').tooltip();
	});
	</script>
</head>

<body style="padding: 60px">
	
<nav class = "navbar navbar-default navbar-fixed-top" role = "navigation">
   <div class = "navbar-header">
      <a class = "navbar-brand" href = "tutorial.html"> <span class="glyphicon glyphicon-education"></span> &nbsp;Bootstrap Tutorial</a>
   </div>
   <div>
      <ul class = "nav navbar-nav">
      </ul>
   </div>
</nav>