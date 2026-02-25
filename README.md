# 🏀 WNBA Strategic Analysis

This project leverages a historical database of WNBA draft results to extract actionable insights regarding talent acquisition and draft asset valuation. This analysis uses SQL to identify historical scouting success and quantify the return on investment (ROI) for specific draft slots.

**🛠️ Data Architecture**

The analysis is built on a comprehensive draft history table:

**WNBA_DRAFT:** Historical records of every draft pick, including player college, career win shares, and scoring averages.

**📈 Analytical Deep Dives**

**Draft Asset Valuation Business Case:** Evaluating the expected value of draft slots

This analysis calculates the average career Win Shares for each draft position (1–10). This helps a front office determine if the cost of trading up is justified by the expected increase in player production.

<img width="800" height="2000" alt="Scouting Card" src="https://github.com/user-attachments/assets/0e38fc80-ca73-4613-95f6-11f85cbe07cc" />



**Historical Scouting Success Business Case:** Analyzing the historical draft success of the Sacramento Monarchs.

This query identifies the most impactful draft picks in Monarchs history by ranking players based on their career Win Shares. It highlights the organization's ability to identify elite talent in both the lottery and late first round.
