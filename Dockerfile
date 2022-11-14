# Author: ISHU RAJ
# SAP ID: 500083128
# ROLL NO: R214220551
# Batch: 5
# Course: Container Orchestration and Infrastructure Automation
# Program: BTECH CSE & Spl. CC&VT


# syntax=docker/dockerfile:1
FROM python:latest

WORKDIR /app

COPY . .

CMD [ "python", "server/server.py" ]