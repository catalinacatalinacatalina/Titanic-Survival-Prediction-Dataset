#!/usr/bin/env bash
# esto lo ejecutais como los ejecutables de SO ./setup_env.sh
# para instalar las dependencias (equivalente macOS/Linux de setup_env.bat)

set -e

python3 -m venv .venv
source .venv/bin/activate
python -m pip install --upgrade pip
pip install numpy pandas scikit-learn joblib matplotlib jupyter
pip install joblib
pip freeze > requirements.txt
echo "Todo instalado correctamente"
