# Linux Cron Weather Integration Project

## 專案簡介
此專案示範在 WSL Ubuntu 環境中，
使用 Python 建立自動化排程系統，
定期呼叫公開天氣 API，並將資料清洗後輸出為 CSV，
同時保留執行 log 以利後續維運與除錯。

本專案著重於系統整合、自動化流程與可維運性，
適合作為 MIS / IT / 系統管理相關職缺的實務展示。

---

## 系統架構
Open-Meteo API  
→ Python Script  
→ CSV Output  
→ cron Scheduler  
→ log file  

---

## 使用技術
- WSL Ubuntu
- Python（venv）
- Linux cron
- REST API
- logging
- Shell Script

---

## 專案結構說明
- `test_weather_api.py`：天氣 API 呼叫與資料處理主程式  
- `run_weather.sh`：提供 cron 使用的啟動腳本  
- `weather_output_sample.csv`：CSV 範例輸出  
- `weather.log.example`：log 格式範例  

---

## 安裝與執行方式

```bash
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
python test_weather_api.py
