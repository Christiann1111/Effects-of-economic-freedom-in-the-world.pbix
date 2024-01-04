USE economicdb;
#------------------------------
#AVERAGE OF FREEDOM OF WHICH COUNTRY

SELECT  country,round(avg(points_freedom),2)AS average_freedom FROM economic_freedom
group by country;

#------------------------------
# MOST POINTS OF FREEDOM OF WHICH COUNTRY

SELECT country,max(points_freedom) FROM economic_freedom
group by country;

#------------------------------
# LEAST POINTS OF FREEDOM OF WHICH COUNTRY

SELECT country,min(points_freedom)FROM economic_freedom
GROUP BY country;

