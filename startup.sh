#!/bin/bash
python manage.py collectstatic && gunicorn --workers 2 myproject311.wsgi