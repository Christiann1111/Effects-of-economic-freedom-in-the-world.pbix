#------------------------------------------------
#------------------------------------------------
#------------------------------------------------


#FILTERS 


USE economicdb;
#------------------------------
#AVERAGE OF FREEDOM OF EACH COUNTRY

SELECT  country,round(avg(points_freedom),2)AS average_freedom FROM economic_freedom
group by country;

#------------------------------
#HIGHEST SCORE FOR EACH COUNTRY SINCE 1980

SELECT country,max(points_freedom) FROM economic_freedom
group by country;

#------------------------------
# LOWEST SCORE FOR EACH COUNTRY SINCE 1980


SELECT country,min(points_freedom)FROM economic_freedom
GROUP BY country;

