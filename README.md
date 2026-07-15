# 📈 Financial Market Trading Performance & Risk Analysis
## 📌Project Overview
- This project analyzes financial market trading data to identify market trends, track key performance metrics, and deliver interactive insights through a Power BI dashboard for better investment decisions.

## 🎯 Business Problem
- Despite executing thousands of stock trades, the company cannot clearly identify which stocks, sectors, or traders are generating profits and which are causing losses. Without this visibility, decision-making becomes difficult, reducing overall portfolio performance and profitability.
  
## ❓ Key Business Quetions
- Which stocks are the most & least profitable?
- Which sector is driving returns vs dragging performance?
- Which traders are performing best — and worst?
- How much is commission eating into profits?
- Are RSI signals being ignored?
- What is the volatility risk per stock?
  
## 🛠️ Tools Used
+ Python (Pandas)
+ SQL
+ Power BI
+ Jupyter Notebook

## 🧹 Data Cleaning & Preprocessing
- ✅ Handling missing values
- ✅ Removing duplicate records
- ✅ Fixing invalid stock prices
- ✅ Standardizing date formats
- ✅ Cleaning stock ticker names
- ✅ Standardizing trade type values
- ✅ Removing currency symbols
- ✅ Correcting data types
- ✅ Trimming extra whitespace
- ✅ Validating RSI values (0–100)
- ✅ Fixing invalid High–Low price records
- ✅ Removing special characters from Trade IDs
> ✨ Clean data is the foundation of accurate insights and smarter decisions. ⭐ 

## 📈 Key Insights
- MSFT was the most profitable stock, contributing 32.46% of the top 5 profits, while APL contributed only 3.62% of the bottom 5 profits.
- The Healthcare sector had the highest return ratio at 82.65%, while Consumer Cyclical had the lowest at 49.66%.
- TRD1042 earned the highest profit of 14.58M, while TRD1046 earned the lowest profit of 9.72M among the top 10 traders.
- Broker commissions averaged only 0.10% of net profit, showing that transaction costs had very little impact on overall profitability.
- RSI signals were largely ignored, with Neutral RSI accounting for 2,767 trades (78.9%), while Overbought and Oversold accounted for just 387 (11.0%) and 352 (10.0%) trades, respectively.
- MSFT (25.38) and MICROSOFT (22.27) were the most volatile stocks, whereas APL (3.50), DIS (2.54), and JPM (2.60) exhibited the lowest volatility risk.


## 📊 Dashboard Preview
*(<img width="2845" height="1634" alt="Financial Markets Trading Dashboard - Google Chrome 10-07-2026 17_18_14" src="https://github.com/user-attachments/assets/038051bc-5e94-45f7-b9cb-1c186b3dac25" />
)*

Key visuals:
- 📌 KPI Cards – Total Trade Value, Net Value, Total Trades, Total Volume, Avg RSI
- 📈 Quarterly Trade Value vs Net Value Trend (Line Chart)
- 🥧 Volume Distribution by Exchange (Donut Chart)
- 📊 Trade Value by Sector (Horizontal Bar Chart)
- 📉 Top Tickers by Trade Value (Column Chart)
- 🎛️ Interactive Filters (Year, Trade Type, Exchange)
- 💡 Dynamic Business Insights & Highlights
