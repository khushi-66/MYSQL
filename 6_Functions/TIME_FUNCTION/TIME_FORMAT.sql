USE PAYMENTS;
SELECT * FROM PAY_INFO2;
SELECT *,TIME_FORMAT(TIME(PAY_DATE), " %Hhours %i minute %s second %f microsecond %p"  )FROM PAY_INFO2;
SELECT *,TIME_FORMAT(TIME(PAY_DATE), " %hhours %i minute %s second %f microsecond %p"  )FROM PAY_INFO2;
