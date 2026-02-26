# 🏀 WNBA Strategic Analysis

This project leverages a historical database of WNBA draft results to extract actionable insights regarding talent acquisition and draft asset valuation. This analysis uses SQL to identify historical scouting success and quantify the return on investment (ROI) for specific draft slots.

**🛠️ Data Architecture**

The analysis is built on a comprehensive draft history table:

**WNBA_DRAFT(1997-2022):** Historical records of every draft pick, including player college, career win shares, and scoring averages.

**📈 Analytical Deep Dives**

**Draft Asset Valuation Business Case:** Evaluating the expected value of draft slots

This analysis calculates the average career Win Shares for each draft position (1–10). This helps a front office determine if the cost of trading up is justified by the expected increase in player production.

<img width="800" height="500" alt="Draft ROI Chart" src="https://github.com/user-attachments/assets/a5c473d9-9960-4cca-b8be-7f48ebc060d5" />


**Historical Scouting Success Business Case:** Analyzing the historical draft success of the Sacramento Monarchs.

This query identifies the most impactful draft picks in Monarchs history by ranking players based on their career Win Shares. It highlights the organization's ability to identify elite talent in both the lottery and late first round.

<img width="150" height="400" alt="1" src="https://github.com/user-attachments/assets/8050f7a5-498f-46a0-ac16-951a9c12581b" /> <img width="150" height="400" alt="2" src="https://github.com/user-attachments/assets/f1b02440-ba35-4b37-b45a-3cb16c216946" /> <img width="150" height="400" alt="3" src="https://github.com/user-attachments/assets/b0175b55-c4c4-4c88-a8df-796b263a67df" /> <img width="150" height="400" alt="4" src="https://github.com/user-attachments/assets/2a336f55-8024-4e9d-ba7f-5705214b21c3" /> <img width="150" height="400" alt="5" src="https://github.com/user-attachments/assets/890431b6-cd38-4e80-a945-adf09e9a44bb" />
