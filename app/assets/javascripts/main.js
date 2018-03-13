$(document).ready(function(){

	// Initiate the wowjs
  	new WOW().init();
	
	// =====Solutions NavBar Hover Function======
	$(".nav-tabs li").hover(function() {
		$(this).parent().children().removeClass("active");
		$(this).toggleClass("active");

		$(".tab-content div").removeClass("in show active");
		var selectedTab = $(this).children('a').attr('href');
		$("div.tab-pane" + selectedTab).addClass("in show active");
	});

	// Back to top button
	$(window).scroll(function() {

	  if ($(this).scrollTop() > 100) {
	      $('.back-to-top').fadeIn('slow');
	  } else {
	      $('.back-to-top').fadeOut('slow');
	  }

	});

	$('.back-to-top').click(function(){
	  $('html, body').animate({scrollTop : 0}, 500);
	  return false;
	});


	// Solutions Card Hover
	$('.solutions-card').hover(function(){
		$(this).toggleClass("card-shadow");
	});

});