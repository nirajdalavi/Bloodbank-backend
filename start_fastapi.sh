#!/bin/bash
cd /var/www/fastapi-backend
pipenv run uvicorn main:app --reload
