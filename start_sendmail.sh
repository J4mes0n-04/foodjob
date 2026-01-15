#!/bin/bash

while true
do
	echo "getting mail"
	python ./manage.py delivery_send_mails
	sleep 60
done
