Use data_analysis;
select * from financial;

# Which stocks are the most & least profitable?
SELECT
    ticker,
    ROUND(SUM(net_value),2) AS Total_Profit
FROM financial
GROUP BY ticker
ORDER BY Total_Profit DESC;

# Which sector is driving returns vs dragging performance?
SELECT
    sector,
    ROUND(SUM(net_value),2) AS Total_Profit,
    ROUND(SUM(trade_value),2) AS Total_Trade_Value,
    ROUND(SUM(net_value)/SUM(trade_value),4) AS Return_Ratio
FROM financial
GROUP BY sector
ORDER BY Return_Ratio DESC;

# Which traders are performing best—and worst?
SELECT
    trader_id,
    ROUND(SUM(net_value),2) AS Total_Profit
FROM financial
GROUP BY trader_id
ORDER BY Total_Profit DESC;

# How much is commission eating into profits?
SELECT
    broker,
    ROUND(SUM(net_value),2) AS Profit,
    ROUND(SUM(commission),2) AS Commission,
    ROUND(SUM(commission)/SUM(net_value)*100,2) AS Commission_Percentage
FROM financial
GROUP BY broker
ORDER BY Commission_Percentage DESC;

# Are RSI signals being ignored?
SELECT
    CASE
        WHEN RSI < 30 THEN 'Oversold'
        WHEN RSI > 70 THEN 'Overbought'
        ELSE 'Neutral'
    END AS RSI_Signal,
    COUNT(*) AS Trades,
    ROUND(SUM(net_value),2) AS Profit
FROM financial
GROUP BY rsi;

# What is the volatility risk per stock?
SELECT
    ticker,
    ROUND(AVG(high-low),2) AS Avg_Daily_Range,
    ROUND(STDDEV(close),2) AS Price_Volatility
FROM financial
GROUP BY ticker
ORDER BY Price_Volatility DESC;