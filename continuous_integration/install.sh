#!/usr/bin/env bash
set -xe

conda install -c conda-forge jupyterhub notebook -y

pip install skein pytest==3.3 pytest-tornado flake8 conda-pack

cd ~/yarnspawner
pip install -v --no-deps .

conda list