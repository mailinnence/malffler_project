@echo off

REM 필요한 패키지 설치
pip install django proxmoxer pycryptodome markdown openai beautifulsoup4 whitenoise requests

REM Django 서버 실행
python manage.py runserver

pause
