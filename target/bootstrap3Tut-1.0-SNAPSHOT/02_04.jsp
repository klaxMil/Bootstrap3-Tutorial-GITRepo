<%@ include file="_header.jsp" %>	
<link rel="stylesheet" href="css/auto-show-html-div-1.0.css">

<div class = "container" style = "background-color: white; ">

<h1 class="well">Bootstrap - Forms</h1>

<div style = "background-color: white; ">
<h2 class="well">Form Layout</h2>

Bootstrap provides you with following types of form layouts <br><br>
<ul>
    <li>Vertical (default) form</li>
    <li>In-line form</li>
    <li>Horizontal form</li>
</ul>
<h2 class="well">Vertical or Basic Form</h2>
The basic form structure.<br> 
To create a basic form do the following: <br> <br>
<ul>
    <li>Add a role form to the parent <code>&lt;form&gt;</code> element. (<code>&lt;form role = "form"&gt;</code>)</li>
    <li>Wrap labels and controls in a <code>&lt;div&gt;</code> with class <code>.form-group</code>. This is needed for optimum spacing.</li>
    <li>Add a class of <code>.form-control</code> to all textual <code>&lt;input&gt;</code>, <code>&lt;textarea&gt;</code>, and <code>&lt;select&gt;</code> elements.</li>
</ul>
</div>

<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">

<form role = "form">

   <div class = "form-group">
      <label for = "name">Name</label>
      <input type = "text" class = "form-control" id = "name" placeholder = "Enter Name">
   </div>
   
   <div class = "form-group">
      <label for = "inputfile">File input</label>
      <input type = "file" id = "inputfile">
      <p class = "help-block">Example block-level help text here.</p>
   </div>
   
   <div class = "checkbox">
      <label><input type = "checkbox"> Check me out</label>
   </div>
   
   <button type = "submit" class = "btn btn-default">Submit</button>
</form>
</div>

<div style = "background-color: white; ">
<h2 class="well">Inline Form</h2>
To create a form where all of the elements are inline, 
left aligned and labels are alongside, add the class <code>.form-inline</code> to the <code>&lt;form&gt;</code> tag<br>
By default <b>inputs</b>, <b>selects</b>, and <b>textareas</b> have 100% width in Bootstrap. <br><br>
You need to set a width on the form controls when using inline form.<br>

Using the class <code>.sr-only</code> you can hide the labels of the inline forms<br>
</div>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">

<form class = "form-inline" role = "form">
   <div class = "form-group">
      <label class = "sr-only" for = "name">Name</label>
      <input type = "text" class = "form-control" id = "name" placeholder = "Enter Name">
   </div>
   <div class = "form-group">
      <label class = "sr-only" for = "inputfile">File input</label>
      <input type = "file" id = "inputfile">
   </div>
   <div class = "checkbox">
      <label><input type = "checkbox"> Check me out</label>
   </div>
   <button type = "submit" class = "btn btn-default">Submit</button>
</form>
</div>

<div style = "background-color: white; ">
<h2 class="well">Horizontal Form</h2>
Horizontal forms stands apart from the others not only in the amount of markup, but also in the presentation of the form. 
To create a form that uses the horizontal layout, do the following:<br> <br>
<ul>
<li>    Add a class of <code>.form-horizontal</code> to the parent &lt;form&gt; element.</li>
<li>Wrap labels and controls in a <code>&lt;div&gt;</code> with class <code>.form-group.</code></li>
<li>Add a class of <code>.control-label</code> to the labels.</li>
</ul>
</div>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">

<form class = "form-horizontal" role = "form">
   <div class = "form-group">
      <label for = "firstname" class = "col-sm-2 control-label">First Name</label>
      <div class = "col-sm-10">
         <input type = "text" class = "form-control" id = "firstname" placeholder = "Enter First Name" style="width: 150px;">
         (width set to 150px)
      </div>
   </div>
   <div class = "form-group">
      <label for = "lastname" class = "col-sm-2 control-label">Last Name</label>
      <div class = "col-sm-10">
         <input type = "text" class = "form-control" id = "lastname" placeholder = "Enter Last Name">
      </div>
   </div>
   <div class = "form-group">
      <div class = "col-sm-offset-2 col-sm-10">
         <div class = "checkbox">
            <label><input type = "checkbox"> Remember me</label>
         </div>
      </div>
   </div>
   <div class = "form-group">
      <div class = "col-sm-offset-2 col-sm-10">
         <button type = "submit" class = "btn btn-default">Sign in</button>
      </div>
   </div>
	
</form>
</div>

<div style = "background-color: white; ">
<h2 class="well">Supported Form Controls</h2>
Bootstrap natively supports the most common form controls mainly input, textarea, checkbox, radio, and select.
<h4 class=" well well-sm">Inputs</h4>
The most common form text field is the input field. This is where users will enter most of the essential form data.<br> 
Bootstrap offers support for all native HTML5 input types: <br><em><b>text, password, datetime, datetime-local, date, 
month, time, week, number, email, url, search, tel, and color</b></em>.<br> Proper type declaration is required to make 
Inputs fully styled<br>
<code>&lt;input type = "text" class = "form-control" ...&gt;</code><br>
<code>&lt;input type = "password" class = "form-control" ...&gt;</code><br>
<code>&lt;input type = "email" class = "form-control" ...&gt;</code><br>
<code>&lt;...&gt;</code><br>
</div>
<div style = "background-color: white; ">
<h4 class="well well-sm">Textarea</h4>
The textarea is used when you need multiple lines of input. Change rows attribute as necessary 
(fewer rows = smaller box, more rows = bigger box).<br>
<code>&lt;textarea class = "form-control" rows = "3"&gt;&lt;/textarea&gt;</code><br>
</div>

<div style = "background-color: white; ">
<h4 class="well well-sm">CheckBoxes and Radio Buttons</h4>
Checkboxes and radio buttons are great when you want users to choose from a list of preset options.<br>
When building a form, use checkbox if you want the user to select any number of options from a list. <br>
Use radio if you want to limit the user to just one selection.<br>
Use <code>.checkbox-inline</code> or <code>.radio-inline</code> class to a series of checkboxes or radios for controls 
appear on the same line.
</div>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">
<label for = "name">Example of Default Checkbox and radio button </label>
<div class = "checkbox">
   <label>
      <input type = "checkbox" value = "">Option 1
   </label>
</div>
<div class = "checkbox">
   <label>
      <input type = "checkbox" value = "">Option 2
   </label>
</div>

<div class = "radio">
   <label>
      <input type = "radio" name = "optionsRadios" id = "optionsRadios1" value = "option1" checked> Option 1
   </label>
</div>
<div class = "radio">
   <label>
      <input type = "radio" name = "optionsRadios" id = "optionsRadios2" value = "option2">
      Option 2 - selecting it will deselect option 1
   </label>
</div>
<label for = "name">Example of Inline Checkbox and radio button </label>
<div>
   <label class = "checkbox-inline">
      <input type = "checkbox" id = "inlineCheckbox1" value = "option1"> Option 1
   </label>
   <label class = "checkbox-inline">
      <input type = "checkbox" id = "inlineCheckbox2" value = "option2"> Option 2
   </label>  
   <label class = "checkbox-inline">
      <input type = "checkbox" id = "inlineCheckbox3" value = "option3"> Option 3
   </label>   
   <label class = "checkbox-inline">
      <input type = "radio" name = "optionsRadiosinline" id = "optionsRadios3" value = "option1" checked> Option 1
   </label>
   <label class = "checkbox-inline">
      <input type = "radio" name = "optionsRadiosinline" id = "optionsRadios4" value = "option2"> Option 2
   </label>
</div>
</div>

<div style = "background-color: white; ">
<h4 class="well well-sm">Select</h4>
Used to allow the user to pick from multiple options, by default it only allows one.<br> <br>
<ul>
<li>Use <code>&lt;select&gt;</code> for list options with which the user is familiar, such as states or numbers.</li>
<li>Use <code>&lt;select multiple ...&gt;</code> to allow the users to select more than one option.</li>
</ul>
</div>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">

<form role = "form">
   <div class = "form-group">
      <label for = "name">Select list</label>
      <select class = "form-control" style="width: 50%">
         <option>1</option>
         <option>2</option>
         <option>3</option>
         <option>4</option>
         <option>5</option>
      </select>
      <label for = "name">Mutiple Select list</label>
      <select multiple class = "form-control" style="width: 50%" >
         <option>1</option>
         <option>2</option>
         <option>3</option>
         <option>4</option>
         <option>5</option>
      </select>
   </div>
(Width controlled with <code> style="width: 50%"</code> in the control)
</form>
</div>

<div style = "background-color: white; ">
<h4 class="well well-sm">Static Control</h4>
Use the class <code>.form-control-static</code> on a <code>&lt;p&gt;</code>, when you need to place plain text next to a form label within a 
horizontal form<br>
</div>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">
<form class = "form-horizontal" role = "form">
   <div class = "form-group">
      <label class = "col-sm-2 control-label">Email</label>
      <div class = "col-sm-4">
         <input type = "email" class = "form-control" id = "inputEmail" placeholder = "e-mail">
      </div>
      <div class = "col-sm-6">
         <p class = "form-control-static">email@example.com (<code>&lt;p class = "form-control-static"&gt;</code>)</p>
      </div>
   </div>
   <div class = "form-group">
      <label for = "inputPassword" class = "col-sm-2 control-label">Password</label>
      <div class = "col-sm-4">
         <input type = "password" class = "form-control" id = "inputPassword" placeholder = "Password">
      </div>
   </div>
</form>
(Width controlled wrapping controls with <code>&lt;div class="col-sm-X"&gt;</code>)
</div>

<div style = "background-color: white; ">
<h2 class="well">Form Control States</h2>
	<ul>
	<li><b>Input Focus</b> Use <code>&lt;input autofocus="autofocus" ...&gt;</code> to make the control focused b default</li>
	<li><b>Disabled lnputs</b> If you need to disable an input, simply adding the disabled attribute will not only disable it; 
			it will also change the styling and the mouse cursor when the cursor hovers over the element.</li>
	<li> <b>Disabled Fieldsets</b> Add the disabled attribute to a <code>&lt;fieldset&gt;</code> to disable all the 
		controls within the fieldset at once.<li>
	<li><b>Validation States</b> Bootstrap includes validation styles for errors, warnings, and success messages. 
		To use, simply add the appropriate class (<code>.has-warning</code>,<code>.has-error</code>, or <code>.has-success</code>) 
		to the parent element.
</ul>
</div>

<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">
<form class = "form-horizontal" role = "form">
   <div class = "form-group">
      <label class = "col-sm-2 control-label">Focused</label>
      <div class = "col-sm-10">
         <input class = "form-control" id = "focusedInput" type = "text" value = "This is focused..." autofocus="autofocus">
      </div>
   </div>
   <div class = "form-group">
      <label for = "inputPassword" class = "col-sm-2 control-label">
         Disabled
      </label>
      <div class = "col-sm-10">
         <input class = "form-control" id = "disabledInput" type = "text" placeholder = "Disabled input here..." disabled>
      </div>
   </div>
   <fieldset disabled>
      <div class = "form-group">
         <label for = "disabledTextInput" class = "col-sm-2 control-label">
            Disabled input (Fieldset disabled)
         </label>
         <div class = "col-sm-10">
            <input type = "text" id = "disabledTextInput" class = "form-control" placeholder = "Disabled input">
         </div> 
      </div>
      <div class = "form-group">
         <label for = "disabledSelect" class = "col-sm-2 control-label"> 
            Disabled select menu (Fieldset disabled)
         </label>
         <div class = "col-sm-10">
            <select id = "disabledSelect" class = "form-control"> 
               <option>Disabled select</option>
            </select> 
         </div>
      </div> 
   </fieldset>
   <div class = "form-group has-success">
      <label class = "col-sm-2 control-label" for = "inputSuccess">
         Input with success
      </label>
      <div class = "col-sm-10">
         <input type = "text" class = "form-control" id = "inputSuccess">
      </div>
   </div>
   <div class = "form-group has-warning">
      <label class = "col-sm-2 control-label" for = "inputWarning">
         Input with warning
      </label>
      <div class = "col-sm-10">
         <input type = "text" class = "form-control" id = "inputWarning">
      </div>
   </div>
   <div class = "form-group has-error">
      <label class = "col-sm-2 control-label" for = "inputError">
         Input with error
      </label>
      <div class = "col-sm-10">
         <input type = "text" class = "form-control" id = "inputError">
      </div>
   </div>
</form>
</div>

<div style = "background-color: white; ">
<h2 class="well">Form Control Sizing</h2>

Set the heights of input elements using <code>.input-lg</code> and <code>.input-sm</code>
</div>

<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">
<form role = "form">
   <div class = "form-group">
      <input class = "form-control input-lg" type = "text" placeholder =".input-lg">
   </div>
   <div class = "form-group">
      <input class = "form-control" type = "text" placeholder = "Default input">
   </div>
   <div class = "form-group">
      <input class = "form-control input-sm" type = "text" placeholder = ".input-sm">
   </div>
  <div class = "form-group">
      <select class = "form-control input-lg">
         <option value = "">Select .input-lg</option>
      </select>
   </div>
   <div class = "form-group">
      <select class = "form-control">
         <option value = "">Default select</option>
      </select>
   </div>
   <div class = "form-group">
      <select class = "form-control input-sm">
         <option value = "">Select .input-sm</option>
      </select>
   </div>   
</form>
</div>

<div style = "background-color: white; ">
<br>
  You can quickly size labels and form controls within a Horizontal form by adding 
  <code>.form-group-lg</code> or <code>.form-group-sm</code> like: <code>&lt;div class="form-group form-group-lg"&gt;</code> element:</p>
</div>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">
  <form class="form-horizontal">
    <div class="form-group form-group-lg">
      <label class="col-sm-2 control-label" for="lg">form-group-lg</label>
      <div class="col-sm-10">
        <input class="form-control" type="text" id="lg">
      </div>
    </div>
    <div class="form-group form-group-sm">
      <label class="col-sm-2 control-label" for="sm">form-group-sm</label>
      <div class="col-sm-10">
        <input class="form-control" type="text" id="sm">
      </div>
    </div>
  </form>
</div>

<div>
<h2 class="well">Input Group</h2>
  The <code>.input-group</code> class is a container to enhance an input by adding an 
  icon, text or a button in front or behind it as a "help text".<br>
  <ul>
  <li>Use the <code>.input-group-lg</code> if you want a large input group:</li>
  <li>Use the <code>.input-group-sm</code> if you want a small input group:</li>
  (ex: <code>&lt;div class="input-group input-group-lg"&gt;</code>)
  </ul>
</div>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">
  <form>
  	<!-- ************ glyphicon lg ******************** -->
    <div class="input-group input-group-lg">
      <input type="text" class="form-control" placeholder="Search">
      <div class="input-group-btn">
        <button class="btn btn-default" type="submit"><i class="glyphicon glyphicon-search"></i></button>
      </div>
    </div>
    
   	<!-- ************ glyphicon sm ******************** -->
    <div class="input-group input-group-sm">
      <input type="text" class="form-control" placeholder="Search">
      <div class="input-group-btn">
        <button class="btn btn-default" type="submit"><i class="glyphicon glyphicon-search"></i></button>
      </div>
    </div>
  </form>
  
  <form class = "form-inline" role = "form">
      <div class = "row" >
      
	  	 <!-- ************ checkbox ******************** -->
         <div class = "col-lg-3">
            <div class = "input-group">
               <span class = "input-group-addon">
                  <input type = "checkbox">
               </span>
               <input type = "text" class = "form-control" placeholder="Check-box">
            </div><!-- /input-group -->
         </div><!-- /.col-lg-3 -->
         
 	  	 <!-- ************ radio ******************** -->
         <div class = "col-lg-3">
            <div class = "input-group">
               <span class = "input-group-addon">
                  <input type = "radio">
               </span>
               <input type = "text" class = "form-control" placeholder="Radio">
            </div><!-- /input-group -->
         </div><!-- /.col-lg-3 -->
 
 	  	 <!-- ************ button ******************** -->
         <div class = "col-lg-3">
            <div class = "input-group">
               <input type = "text" class = "form-control" placeholder="Button">
               <span class = "input-group-btn">
                  <button class = "btn btn-primary" type = "button">
                     Go!
                  </button>
               </span>
            </div><!-- /input-group -->         
         </div><!-- /.col-lg-3 -->

	  	 <!-- ************ dropdown ******************** -->
         <div class = "col-lg-3">
            <div class = "input-group">            
               <div class = "input-group-btn">
                  <button type = "button" class = "btn btn-success dropdown-toggle" 
                     data-toggle = "dropdown">
                     DropMe 
                     <span class = "caret"></span>
                  </button>
                  <ul class = "dropdown-menu">
                     <li><a href = "#">Action</a></li>
                     <li><a href = "#">Another action</a></li>
                     <li><a href = "#">Something else here</a></li>
                     <li class = "divider"></li>
                     <li><a href = "#">Separated link</a></li>
                  </ul>
               </div><!-- /btn-group -->
               <input type = "text" class = "form-control" placeholder="Drop-Down">
            </div><!-- /input-group -->         
          </div><!-- /.col-lg-3 -->
      </div><!-- /.row -->
   </form>
   <form>
  	<!-- ************ text ******************** -->
    <div class="input-group input-group-lg">
      <span class = "input-group-addon">
         Password
      </span>
      <input type="text" class="form-control" placeholder="Enter password">
    </div>
    
   	<!-- ************ glyphicon and text ******************** -->
    <div class="input-group input-group-sm">
      <input type="text" class="form-control" placeholder="Search">
      <span class="input-group-addon">
        <!-- <button class="btn btn-default" type="submit"><i class="glyphicon glyphicon-search"></i>&nbsp;&nbsp; search</button> -->
        <i class="glyphicon glyphicon-search"></i>&nbsp;&nbsp; search
      </span>
    </div>
  </form>
   
  <br>
</div>

<div style = "background-color: white; ">
<br>
Set the widths of elements wrapping them with <code>&lt;div class="col-lg-*"&gt;</code> and <code>&lt;div class="col-sm-*"&gt;</code>.<br>
Wrap it all with a <code>&lt;div class="row"&gt;</code> to place more than a control in the same row.
</div>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">
<form role = "form">
   <div class = "row">
      <div class = "col-lg-2">
         <input type = "text" class = "form-control" placeholder = ".col-lg-2">
      </div>
      <div class = "col-lg-3">
         <input type = "text" class = "form-control" placeholder = ".col-lg-3">
      </div>
      <div class = "col-lg-4">
         <input type = "text" class = "form-control" placeholder = ".col-lg-4">
      </div>
   </div>
</form>
</div>

<div style = "background-color: white; ">
<h2 class="well">Help Text</h2>
Bootstrap form controls can have a block level help text that flows with the inputs. <br>
To add a full width block of content, use the <code>&lt;span class = "help-block"&gt;</code> 
after the <code>&lt;input ...&gt;</code>
</div>
<!-- ********************** AUTO SHOW div CODE no button required ******************************************  -->
<div class="auto-show-html-div">
<form role = "form">
   <input class = "form-control" type = "text" placeholder = "password">
   <span class = "help-block">
      This is a longer block of help text that breaks onto a new line (may be) and may extend beyond one line, 
      it it used to help the user understand whay the hell he must write into the input field.
   </span>
</form>
</div>

<script src="js/auto-show-html-div-1.0.js"></script>

<%@ include file="_footer.jsp" %>	















