!function ($) {

	"use strict"

	function init_metro_radio() {
		$(".toggle-buttons > .m-btn").click(function() {
			$(this).siblings(".m-btn").removeClass("active");
			$(this).addClass("active");
		});
	}

	$(init_metro_radio);
	$(document).on('page:load', init_metro_radio);
}(window.jQuery);