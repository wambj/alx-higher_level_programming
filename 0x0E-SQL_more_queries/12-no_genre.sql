-- List without a genre
-- Execute: cat 12-no_genre.sql | mysql -hlocalhost -uroot -p hbtn_0d_tvshows
SELECT b.title, a.genre_id FROM tv_show_genres a RIGHT JOIN tv_shows b ON a.show_id = b.id WHERE a.show_id IS NULL ORDER BY b.title, a.genre_id ASC
