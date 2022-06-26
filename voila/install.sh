#!/bin/bash
virtualenv -p python3.8 ./voila/web-app &&\
source ./voila/web-app/bin/activate &&\
pip install -r ./voila/requirements.txt
