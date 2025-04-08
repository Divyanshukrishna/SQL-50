-- Write your PostgreSQL query statement below
SELECT name,population ,area     
FROM World 
WHERE POPULATION >= 25000000 OR AREA >= 3000000;