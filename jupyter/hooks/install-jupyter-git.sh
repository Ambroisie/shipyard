#!/bin/sh

set -e

pip install --upgrade jupyterlab-git
jupyter lab build
