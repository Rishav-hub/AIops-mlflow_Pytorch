conda create -n mlflow_pytorch python=3.7 -y
source C:\Users\91992\anaconda3\etc\profile.d\conda.sh
conda activate mlflow_pytorch
conda install pytorch torchvision torchaudio cpuonly -c pytorch
pip install -r requirements.txt