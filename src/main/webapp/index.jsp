<%@ include file="_header.jsp" %>	

<h1 class="well">Bootstrap 3: The final tutorial !</h1>
<table class="table">  
   <tbody>
 	<% for (Page p : pages) { %>
      <tr>
         <td>&nbsp;</td>
         <td><a href="tutorial.html?pageNum=<%= p.getNumber() %>"><h3><%= p.getTitle() %></h3></a><%= p.getDesc() %></td>
      </tr>
	<% } %>	   
      
   </tbody>
</table>

<%@ include file="_footer.jsp" %>	