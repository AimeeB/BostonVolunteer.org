$(document).ready(function() {
	// set unique values for each article listed

	$('article.blog-post h1').click(function (e) {
		var article = $(this).parent();
		var content = article.children('div.article-content');
		content.slideToggle();
		e.preventDefault();
	});
	
	$('article.blog-post button').click(function (e) {
		console.log('It works!');
		var article = $(this).parent();
		var content = article.children('div.article-content');
		content.slideToggle();
		
		var text = $(this).children('h2').text() == "Read more >>" ? "Read less >>" : "Read more >>";
		
		$(this).children('h2').text(text);
		
		e.preventDefault();
	});

});