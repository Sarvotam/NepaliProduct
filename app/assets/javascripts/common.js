$(document).ready(function(){
 function checkWidth() {
        var windowSize = $(window).width();

        if (windowSize >= 768) {
            $(window).scroll(function() {
        var scroll = $(window).scrollTop();
        if (scroll >= 1) {
            $("#main_header").addClass('smaller');
  			$("#inner_header").addClass('smaller');
  
        } else {
            $("header").removeClass("smaller");
 			$("#inner_header").removeClass("smaller");
 
        }
    });
        } else{
   $(window).scroll(function() {
        var scroll = $(window).scrollTop();
        if (scroll >= 6000) {
            $("#main_header").addClass('smaller');
  			 $("#inner_header").addClass('smaller');
  
        } else {
            $("header").removeClass("smaller");
 			  $("#inner_header").removeClass("smaller");
 
        }
    });
   } 
    }
    // Execute on load
    checkWidth();
    // Bind event listener
    $(window).resize(checkWidth)
});		  


