#!/bin/sh
mkdir -p $HOME/.pythonvenv
python3 -m venv $HOME/.pythonvenv/general_programming
source $HOME/.pythonvenv/general_programming/bin/activate
export PATH="$HOME/.pythonvenv/general_programming/bin:$PATH"
export PYTHONDONTWRITEBYTECODE=1
