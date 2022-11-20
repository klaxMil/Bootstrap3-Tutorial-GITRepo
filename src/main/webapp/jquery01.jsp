<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="_header.jsp" %>	
<link rel="stylesheet" href="css/switch_button.css">

<div class = "container" style = "background-color: white; ">

<h2 class="well"><%= pages.get(((int) request.getAttribute("pageNum"))-1).getTitle() %></h2>

<div id="div1" class="switch_html-text_div">
<p style="text-align: center;">
La <b>verdadera</b> pasta alla carbonara, <em>sin nata</em>!
</p>
</div>

<button id="H" type="button" class="switch_html-text_btn">
</button>

<div id="div2" class="switch_html-text_div">
<p style="text-align: center;">Hay que utilizar abundante <em>parmigiano reggiano</em>.</p>
</div>

<button id="H2" type="button" class="switch_html-text_btn">
</button>

</div>


<script src="js/switch_button.js"></script>

<%@ include file="_footer.jsp" %>






