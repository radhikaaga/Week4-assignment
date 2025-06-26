SELECT CAST(
  AVG(LAT_N) AS DECIMAL(10, 4)
)
FROM (
  SELECT LAT_N
  FROM (
    SELECT LAT_N,
           ROW_NUMBER() OVER (ORDER BY LAT_N) AS rn,
           COUNT(*) OVER () AS total_rows
    FROM STATION
  ) AS Ranked
  WHERE rn = (total_rows + 1) / 2
     OR (MOD(total_rows, 2) = 0 AND rn IN (total_rows / 2, total_rows / 2 + 1))
) AS MedianQuery;
