main(_) :-
	consult('movie_titles.pl'),
	consult('movie_scripts.pl'),
	consult('movie_characters.pl').
	
movie(Title,Year,Rating,Themes,Link) :-
	main(_),
	movie_title(Mid,Title,Year,Rating,Na,Themes),
	movie_script(Mid,Title,Link).