#!/bin/bash

while true
do
	echo "getting mail"
	curl -X GET "http://194.87.143.56:8000/get-email/"
	sleep 60
done
