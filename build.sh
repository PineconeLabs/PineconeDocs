#!/bin/bash

# Install dependencies
python -m pip install --upgrade pip
pip install -r requirements.txt

# Build MkDocs
mkdocs build --clean
