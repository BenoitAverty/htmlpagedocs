/* Main JS script of HTMLpageDocs */

/* Generate references */ //USELESS
$(document).ready(function() {
	var reflinks = $("a.reference");

	var debug = $("#debug-box");

	reflinks.each(function(index, reflink) {
		var target_el = $($(reflink).attr("href"));

		// The content of the target
		$(reflink).children(".ref-content").append(target_el.text());

		// The target title (closest previous heading)
		$(reflink).children(".ref-title")

		// The target page num
		$(reflink).children(".ref-pagenum")

		// The target heading counters
		$(reflink).children(".ref-h2-num")

		// The target heading counters
		$(reflink).children(".ref-allnums")
	});
});