#!/bin/bash

# tag name as YYYY-MM-DD
name=$(date +%Y-%m-%d)

git pull origin master && git tag -a $name -m "$name" && git push origin $name
