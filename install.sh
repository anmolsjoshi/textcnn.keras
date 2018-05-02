#!/bin/bash

project_name

echo "~ C1 Secret ~"

echo "Creating Virtual Env"
virtualenv -p python env

echo "Activating Virtual Env"
source ./env/bin/activate

echo "Installing Requirements"
pip install -r requirements.txt

ipython kernel install --user --name=textCNN.keras