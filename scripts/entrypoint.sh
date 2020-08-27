#!/bin/sh

set -e

python manage.py collect static --noinput
python manage.py wait_for_db
python manage.py migrate

uwsgi --socker :9000 --workers 4 --master --enable-threads --module aap.wsgi