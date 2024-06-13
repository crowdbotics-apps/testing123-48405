#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT testing123_48405.wsgi:application
