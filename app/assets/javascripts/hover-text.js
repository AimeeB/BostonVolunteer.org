$(document).ready(function(e){
  $('#email-josh').bind("mouseenter mouseleave", handlerInOut());
  function handlerInOut() {
	console.log('It works!');
    $('#contact-hover-text').toggle();
  };
});