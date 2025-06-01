#!/bin/bash
# Inicia OCR con TTS en una sesión screen
screen -dmS cmd_ai_session bash -c 'cd ~/cmd_ai_agent_nethunter_v2/ocr && python3 ocr_capture.py'
