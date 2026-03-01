#!/bin/bash

PROJECT_DIR="$HOME/mis_cron_project"

cd $PROJECT_DIR

source venv/bin/activate

python test_weather_api.py
