-- https://community.modeanalytics.com/sql/tutorial/sql-min-max/

/* What was Apple's lowest stock price (at the time of this data collection)? */
SELECT MIN(low)
FROM tutorial.aapl_historical_stock_price;

/* What was the highest single-day increase in Apple's share value? */
SELECT *