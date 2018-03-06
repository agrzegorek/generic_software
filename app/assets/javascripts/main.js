jQuery(document).ready(function( $ ) {

	// =====Solutions NavBar Hover Function======
	$(".nav-tabs li").hover(function() {
		$(this).parent().children().removeClass("active");
		$(this).toggleClass("active");

		$(".tab-content div").removeClass("in show active");
		var selectedTab = $(this).children('a').attr('href');
		$("div.tab-pane" + selectedTab).addClass("in show active");
	});


});