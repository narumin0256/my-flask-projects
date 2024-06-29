#!/bin/bash

# Create the directory structure
mkdir -p fortune_app/app/static/css
mkdir -p fortune_app/app/static/js
mkdir -p fortune_app/app/templates

# Create empty files
touch fortune_app/app/__init__.py
touch fortune_app/app/routes.py
touch fortune_app/app/static/css/styles.css
touch fortune_app/app/static/js/script.js
touch fortune_app/app/templates/index.html
touch fortune_app/.gitignore
touch fortune_app/config.py
touch fortune_app/requirements.txt
touch fortune_app/run.py
touch fortune_app/.env

# Optionally, create a .gitignore file for the whole project
touch .gitignore
# Optionally, create a README.md for the whole project
touch README.md

echo "Directory structure and files created successfully."