echo [$(date)]: "START"


echo [$(date)]: "creating env with python 3.6 version" 


conda create -p CarPrediction python=3.6 -y


echo [$(date)]: "activating the environment" 

source activate ./env

echo [$(date)]: "installing the dev requirements" 

pip install -r requirements.txt

echo [$(date)]: "END" 



# echo [$(date)]: "START"

# echo [$(date)]: "creating env with python 3.6 version" 

# conda create --name CarPrediction python=3.6 -y

# echo [$(date)]: "activating the environment" 

# conda activate CarPrediction

# echo [$(date)]: "installing the dev requirements" 

# pip install -r requirements.txt

# echo [$(date)]: "END"