#!/bin/bash

cd /home/ibisek/wqz/prog/python/ognLogbook/

source ./venv/bin/activate

cd src
python3 -u ognLogbookApp.py
cd -

deactivate

