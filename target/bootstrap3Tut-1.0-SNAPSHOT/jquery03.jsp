<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="_header.jsp" %>	
<link rel="stylesheet" href="css/switch_button.css">

<div class = "container" style = "background-color: white; ">

<h2 class="well"><%= pages.get(((int) request.getAttribute("pageNum"))-1).getTitle() %></h2>

<!-- ****************************** switch_html-text_div ********************************** -->
<div id="div1" class="switch_html-text_div">
	<p style="text-align: center;">
	La <b>verdadera</b> pasta alla carbonara, <em>sin nata</em>!
	</p>
	</div>
<button id="H" type="button" class="switch_html-text_btn">
</button>

<!-- ****************************** show-html-div ********************************** -->
<div class="show-html-div">
<h2>Preparazione</h2>
	<ul>
		<li>
			<p>Per preparare i <strong>rigatoni con la pajata</strong> cominciate dal sugo. Fate un trito sottile con la <strong>cipolla</strong> 
			e il <strong>sedano</strong>, fateli soffriggere nel lardo (in mancanza potete usare olio extravergine di oliva).</p>
		</li>
		<li>
			<p>Nel frattempo prendete la <strong>pajata</strong>, lavatela, tagliatela in pezzi lunghi circa 30 cm e poi legate le estremità con la pelle 
			formando delle ciambelle. Unitele al soffritto e fate cuocere una decina di minuti.</p>
		</li>
	</ul>
</div>
<button type="button" class="show-html-btn"></button>

<!-- ****************************** show-html-div ********************************** -->
<div class="auto-show-html-div">
 <form action="#">
  <label for="fname">First name:</label><br>
  <input type="text" id="fname" name="fname" value="John"><br>
  <label for="lname">Last name:</label><br>
  <input type="text" id="lname" name="lname" value="Doe"><br><br>
  <input type="submit" value="Submit">
  <input type="reset">
</form> 
</div>
</div>


<script src="js/switch_button.js"></script>

<%@ include file="_footer.jsp" %>






