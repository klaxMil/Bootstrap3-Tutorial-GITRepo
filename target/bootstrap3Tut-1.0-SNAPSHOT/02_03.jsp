<%@ include file="_header.jsp" %>	
<link rel="stylesheet" href="css/auto-show-html-div-1.0.css">

<div class = "container" >
<h1 class="well">Bootstrap Tables</h1>


<br>

<h2 class="well">Basic table</h2>
If you want a nice, basic table style with just some light 
padding and horizontal dividers, add the base class <code>.table</code> to any table.
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">
<table class = "table" style="background-color: white;">  
   <caption>Basic Table Layout</caption>
   <thead>
      <tr>
         <th>Name</th>
         <th>City</th>
      </tr>
   </thead>
   <tbody>
      <tr>
         <td>Tanmay</td>
         <td>Bangalore</td>
      </tr>
      <tr>
         <td>Sachin</td>
         <td>Mumbai</td>
      </tr>
      <tr>
         <td>Pippo</td>
         <td>Roma</td>
      </tr>
      <tr>
         <td>Gennaro</td>
         <td>Napoli</td>
      </tr>
   </tbody>
</table>
</div>

<h2 class="well">Striped table</h2>
By adding the <code>.table-striped</code> class, you will get stripes on rows within the <code>&lt;tbody&gt;</code>. 
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">
<table class = "table table-striped"  style="background-color: white;"> 
   <caption>Striped Table Layout</caption>
   <thead>
      <tr>
         <th>Name</th>
         <th>City</th>
      </tr>
   </thead>
   <tbody>
      <tr>
         <td>Tanmay</td>
         <td>Bangalore</td>
      </tr>
      <tr>
         <td>Sachin</td>
         <td>Mumbai</td>
      </tr>
      <tr>
         <td>Pippo</td>
         <td>Roma</td>
      </tr>
      <tr>
         <td>Gennaro</td>
         <td>Napoli</td>
      </tr>
   </tbody>
</table>
</div>

<h2 class="well">Bordered table</h2>
By adding the <code>.table-bordered</code> class, you will get borders surrounding every element and rounded corners around the entire table.  
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div" style="background-color: #F5F5DC;">
<table class = "table table-bordered" style="background-color: white;">   
   <caption>Bordered Table Layout</caption>
   <thead>
      <tr>
         <th>Name</th>
         <th>City</th>
      </tr>
   </thead>
   <tbody>
      <tr>
         <td>Tanmay</td>
         <td>Bangalore</td>
      </tr>
      <tr>
         <td>Sachin</td>
         <td>Mumbai</td>
      </tr>
      <tr>
         <td>Pippo</td>
         <td>Roma</td>
      </tr>
      <tr>
         <td>Gennaro</td>
         <td>Napoli</td>
      </tr>
   </tbody>
</table>
</div>

<h2 class="well">Hover table</h2>
By adding the <code>.table-hover</code> class, a light gray background will be added to rows while the cursor hovers over them.
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">
<table class = "table table-hover" style="background-color: white;">   
   <caption>Hover Table </caption>
   <thead>
      <tr>
         <th>Name</th>
         <th>City</th>
      </tr>
   </thead>
   <tbody>
      <tr>
         <td>Tanmay</td>
         <td>Bangalore</td>
      </tr>
      <tr>
         <td>Sachin</td>
         <td>Mumbai</td>
      </tr>
      <tr>
         <td>Pippo</td>
         <td>Roma</td>
      </tr>
      <tr>
         <td>Gennaro</td>
         <td>Napoli</td>
      </tr>
   </tbody>
</table>
</div>

<h2 class="well">Condensed table</h2>
By adding the <code>.table-condensed</code> class, row padding is cut in half to condense the table. 
This is useful if you want any denser information.
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">
<table class = "table table-condensed" style="background-color: white;">   
   <caption>Condensed Table Layout</caption>
   <thead>
      <tr>
         <th>Name</th>
         <th>City</th>
      </tr>
   </thead>
   <tbody>
      <tr>
         <td>Tanmay</td>
         <td>Bangalore</td>
      </tr>
      <tr>
         <td>Sachin</td>
         <td>Mumbai</td>
      </tr>
      <tr>
         <td>Pippo</td>
         <td>Roma</td>
      </tr>
      <tr>
         <td>Gennaro</td>
         <td>Napoli</td>
      </tr>
   </tbody>
</table>
</div>

<h2 class="well">Contextual classes</h2>
<p>The Contextual classes shown in following table will allow you to change the background color of your table rows or individual cells.</p>
<ul>
<li><code>.active</code> Applies the hover color to a particular row or cell</li>
<li><code>.success</code> Indicates a successful or positive action</li>
<li><code>.warning</code> Indicates a warning that might need attention</li>
<li><code>.danger</code> Indicates a dangerous or potentially negative action</li>
</ul>
<em>These classes can be applied to <code>&lt;tr&gt; &lt;td&gt;</code> or <code>&lt;th&gt;</code>.</em>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div" style="background-color: #F5F5DC;">
<table class = "table" style="background-color: white;">
   <caption>Contextual Table Layout</caption>
   <thead>
      <tr>
         <th>Product</th>
         <th>Payment Date</th>
         <th>Status</th>
         <th>More Info</th>
      </tr>
   </thead>
   <tbody>
      <tr class = "active">
         <td>this </td>
         <td>is  </td>
         <td>an</td>
         <td>active line</td>
      </tr>
      <tr class = "info">
         <td>this </td>
         <td>is  </td>
         <td>a</td>
         <td>info line</td>
      </tr>
      <tr class = "success">
         <td>this </td>
         <td>is  </td>
         <td>a</td>
         <td>success line</td>
      </tr>
      <tr class = "warning">
         <td>this </td>
         <td>is  </td>
         <td>a</td>
          <td>warning line</td>
      </tr>
      <tr class = "danger">
         <td>this </td>
         <td>is  </td>
         <td>a</td>
         <td>danger line</td>
      </tr>
      <tr>
         <td>this </td>
         <td>is  </td>
         <td>a</td>
         <td>default line</td>
      </tr>      
      <tr>
         <td class = "warning">warning cell</td>
         <td class = "success">success cell</td>
         <td class = "danger">danger cell</td>
         <td class = "info">info cell</td>
      </tr>
   </tbody>
</table>
</div>

<h2 class="well">Responsive Tables</h2>
By <b>wrapping</b> any <code>.table</code> in <code>.table-responsive</code> class. 
It will add a horizontal scroll bar to the table if there isn't enough space to see it.
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">
<div class = "table-responsive">
   <table class = "table" style="background-color: white;">
      <caption>Responsive Table Layout &nbsp; &nbsp; &nbsp; &nbsp;<span class="label label-warning">Resize me!</span></caption>
      <thead>
         <tr>
            <th>Product</th>
            <th>Payment Date</th>
            <th>Status</th>
            <th>More Info</th>
         </tr>
      </thead>
      
      <tbody>
         <tr>
            <td>Product1</td>
            <td>23/11/2013</td>
            <td>Pending</td>
            <td>ciripollo</td>
         </tr>
         <tr>
            <td>Product2</td>
            <td>10/11/2013</td>
            <td>Delivered</td>
            <td>casimiro somolo</td>
         </tr>
         <tr>
            <td>Product3</td>
            <td>20/10/2013</td>
            <td>In Call to confirm</td>
            <td>cirimiri piri</td>
         </tr>
         <tr>
            <td>Product4</td>
            <td>20/10/2013</td>
            <td>Declined</td>
            <td>surimipidolo</td>
         </tr>
      </tbody>
   </table>
</div>
</div>

</div>

<script src="js/auto-show-html-div-1.0.js"></script>

<%@ include file="_footer.jsp" %>	
