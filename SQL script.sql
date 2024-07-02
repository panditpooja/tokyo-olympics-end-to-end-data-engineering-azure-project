--Count number of Athletes for each country
SELECT Country, COUNT(*) as Total_Athletes
FROM athletes
GROUP BY Country
ORDER BY Total_Athletes DESC


-- Count total medals won by each country
SELECT Team_Country,
SUM(Gold) as Total_Gold,
SUM(Silver) as Total_Silver,
SUM(Bronze) as Total_Bronze
FROM medals
GROUP BY Team_Country
ORDER BY Total_Gold DESC

-- Calculate average entries by gender for each discipline

SELECT Discipline,
AVG(Female) as Average_Female,
AVG(Male) as Average_Male
FROM entriesgender
GROUP BY Discipline

SELECT * from entriesgender

