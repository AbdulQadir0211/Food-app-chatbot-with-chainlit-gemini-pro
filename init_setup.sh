echo [$(date)]: "START"
echo [$(data)]: "creating a conda env with python 3.9"
conda create --prefix ./env python=3.10 -y
echo [$(date)]: "created conda env"
source activate ./env
echo [$(date)]: "activated conda env"
echo [$(date)]:"installing requirements"
pip install -r requirements.txt
echo [$(date)]:"installed all the requirements"
echo [$(date)]:"END"