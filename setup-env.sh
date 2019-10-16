#!/bin/sh
mkdir -p $HOME/.pythonvenv
python3 -m venv $HOME/.pythonvenv/machine_learning
source $HOME/.pythonvenv/machine_learning/bin/activate
export PATH="$HOME/.pythonvenv/machine_learning/bin:$PATH"
export PYTHONDONTWRITEBYTECODE=1
