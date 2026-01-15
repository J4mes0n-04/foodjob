#!/bin/bash
echo "starting django server"
nohup python /home/foodjob/manage.py runserver 176.108.254.155:8000 >django.log 2>&1 &
