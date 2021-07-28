#!/bin/bash

# psql -h localhost -p 5432 --username=postgres --password
# create database decoupleddjango;

export DJANGO_SETTINGS_MODULE=configs.dev

python manage.py makemigrations

python manage.py migrate

python manage.py runserver
