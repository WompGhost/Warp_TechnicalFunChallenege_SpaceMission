-- SELECT * FROM space_missions_WarpNew LIMIT 5;--

SELECT * FROM space_missions_WarpNew WHERE status = 'Completed' and durationdays >= 400 
ORDER BY durationdays DESC LIMIT 5;


