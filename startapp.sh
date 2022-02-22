#!/usr/bin/env bash
host=0.0.0.0
port=8005

uvicorn --workers=1 --host $host --reload --port $port --use-colors src.main:app
