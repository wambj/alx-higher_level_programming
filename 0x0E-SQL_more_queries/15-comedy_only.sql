-- SELECT with 2 left joins and a where claus
-- Executes: cat 15-comedy_only.sql | mysql -hlocalhost -uroot -p hbtn_0d_tvshows
SELECT a.title FROM tv_shows a LEFT JOIN tv_show_genres b on a.id = b.show_id LEFT JOIN tv_genres c
ON b.genre_id = c.id where c.name = 'Comedy' ORDER BY 1 ASC;
