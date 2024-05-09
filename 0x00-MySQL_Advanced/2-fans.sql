-- Script to rank country origins of bands by the total number of fans
-- Ordered in descending order of total fans

SELECT origin, SUM(fans) AS total_fans
FROM metal_bands
GROUP BY origin
ORDER BY total_fans DESC;
