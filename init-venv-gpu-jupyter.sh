#!/bin/bash

# These commands have to be executed first:
# $ python3 -m venv venv-gpu
# $ source venv-gpu/bin/activate
pip install -r requirements.txt
python -m ipykernel install --user --name venv-gpu --display-name "Py3 GPU ML"
