#!/bin/sh

set -e

pip install --upgrade xeus-python
jupyter labextension install @jupyterlab/debugger
