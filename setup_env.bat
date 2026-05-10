:: esto lo ejecutais como los ejecutables de SO ./setup_env.bat
:: para instalar las dependencias

@echo off
python -m venv .venv
call .venv\Scripts\activate
python -m pip install --upgrade pip
pip install numpy pandas scikit-learn joblib matplotlib
pip install joblib
pip freeze > requirements.txt
venv\Scripts\activate
echo Todo instalado correctamente
pause