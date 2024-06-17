#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT english_tutor1_48462.wsgi:application
