#!/usr/bin/env bash
# Install required system dependencies
apt-get update && apt-get install -y python3-dev gcc libc-dev

# Install project dependencies
pip install -r requirements.txt
