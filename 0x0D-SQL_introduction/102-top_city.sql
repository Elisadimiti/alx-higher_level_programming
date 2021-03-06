-- Script that displays the top 3 of city's temperature during July and August
SELECT `city`, SUM(`value`) / COUNT(*) AS "avg_temp" FROM temperatures WHERE `month` IN (7, 8) GROUP BY `city` ORDER BY `avg_temp` DESC LIMIT 3;
