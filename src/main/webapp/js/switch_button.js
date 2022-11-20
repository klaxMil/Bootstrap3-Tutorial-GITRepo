/**
 *  Switch Button: use a button of class .switch_html-text_btn to switch text/Html content of div .switch_html-text_div
 *       just put a .switch_html-text_btn button immediatly after the ..switch_html-text_div div
 */
 
$(document).ready(function() {
            $.fn.showHtml = function(e) { 
                
                var displayDiv = $(e).prev();
                
                if ($(e).text() === 'SHOW CODE') {
                	// --- show inner html as text
                	$(displayDiv).text($(displayDiv).html());
                	$(displayDiv).text($(displayDiv).html());
                	$(displayDiv).html('<pre>'+$(displayDiv).text()+'</pre>')
                    $(displayDiv).css("background-color","#e3ffb0");
                    $(e).text('SHOW HTML');
                } else {
                	// --- show inner text as html
                	$(displayDiv).html($(displayDiv).text());
                    $(displayDiv).css("background-color","#dedef8");
                    $(e).text('SHOW CODE');
               }
            };
            
            $.fn.toggleDisplayCodeDiv = function(e) { 
                var htmlDiv = $(e).prev();
                var displayDiv = $(e).next();
            	$(displayDiv).text($(htmlDiv).html());
            	$(displayDiv).text($(displayDiv).html());
            	$(displayDiv).html('<pre>'+$(displayDiv).text()+'</pre>');
               		
                if ($(e).text() === 'SHOW CODE') {
                	// --- show inner html as text
                	$(displayDiv).slideDown();
                    $(e).text('HIDE CODE');
                } else {
                	// --- show inner text as html
                	$(displayDiv).slideUp();
                    $(e).text('SHOW CODE');
               }
            };
            
            // ------- create .show-html-button for .auto-show-html-div
        	$(".auto-show-html-div").after("<button type=\"button\" class=\"show-html-btn\"></button>");
            
            // ------- bind function to buttons  
            $(".switch_html-text_btn").on('click', function(){
                $.fn.showHtml(this);
            });
            $(".show-html-btn").on('click', function(){
                $.fn.toggleDisplayCodeDiv(this);
            });
                        
            // -------  automatically adjust button position and text
       	  	$(".switch_html-text_btn").text('SHOW CODE');
       	  	$(".switch_html-text_btn").css("left",$(".switch_html-text_btn").prev().css("marginLeft"));
        	$(".switch_html-text_btn").css("top",-$(".switch_html-text_btn").outerHeight());
        	
       	  	$(".show-html-btn").text('SHOW CODE');
       	  	$(".show-html-btn").css("left",$(".show-html-btn").prev().css("marginLeft"));
        	$(".show-html-btn").css("top",-$(".show-html-btn").outerHeight());
        	
        	// -------- create display-code divs 
        	$(".show-html-btn").after("<div class=\"display-code-div\">Here we will show the html code of the show-html-div </div>");

            // move display-code div up 
       		$(".display-code-div").css("top",-$(".show-html-btn").outerHeight());
            
});
