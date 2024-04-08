# for nvidia gpus on windows only 
python -m venv ./venv
./venv/Scripts/activate
python -m pip install --upgrade pip
pip install dataclasses
pip install jupyterlab
# for loading arff
pip install liac-arff
pip install numpy
pip install matplotlib
pip install scikit-learn
pip install scipy
# for dataframe and some error
pip install pandas
pip install pyarrow
# for xlsx conversion
pip install openpyxl

pip install torchvision
pip install torch
