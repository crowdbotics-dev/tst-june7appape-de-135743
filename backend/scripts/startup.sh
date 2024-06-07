#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT tst_june7appape_de_135743.wsgi:application
