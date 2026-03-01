# Linux Cron Weather Integration Project（MIS 系統自動化示範）

## 專案簡介
此專案示範在 WSL Linux 環境中，
使用 Python 定期呼叫公開天氣 API，
並透過 cron 建立自動化排程，
將資料清洗後輸出為 CSV，並保留執行 log。
本專案由個人獨立完成，涵蓋環境建置、排程設計、錯誤處理與成果文件化。

## 專案說明
此專案模擬 MIS 在企業中常見的情境：
- 定期（cron）自動執行系統任務
- 串接外部 API（天氣服務）
- 將結果輸出為 CSV 供其他系統或人員使用
- 同時保留 log 供錯誤排查與追蹤

目的在於展示「系統排程 + Python 自動化 + Linux 操作」能力。

## 系統架構
cron Scheduler
→ Shell Script
→ Python Script
→ Open-Meteo API
→ CSV Output
→ log file

## 使用技術
- WSL Ubuntu
- Python (venv)
- cron
- REST API
- logging

## 執行方式
```bash
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
python test_weather_api.py

Real output files are generated locally and are not included in this repository.

Sample files are provided under output_sample/ for demonstration.
