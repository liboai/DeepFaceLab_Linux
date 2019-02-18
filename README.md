# Welcome to DeepFaceLab Linux!

## Reporting Bugs
If you find bugs with the scripts provided. Make an issue request here rather than in the main repository as the issue may only be with the Linux version. 

## Installation for Ubuntu 18.04 LTS

#### Installing System Dependencies

```bash
sudo apt update
sudo apt install git build-essential ffmpeg
```

#### Update Video Driver

I recommend you install the latest NVIDIA driver provided under the Software & Updates application in Linux. Do not use the Nouveau driver as you will have problems. 

#### Installing Anaconda3

You must install Anaconda3 before completing the following steps. You can find it at [https://www.anaconda.com/distribution/](https://www.anaconda.com/distribution/). Choose the defaults if you want to avoid any possible headaches.

#### Finishing the Install


```bash
conda create -y -n deepfacelab python==3.6.6 cudatoolkit==9.0 cudnn
conda activate deepfacelab
git clone https://github.com/lbfs/DeepFaceLab_Linux.git
cd DeepFaceLab_Linux
python -m pip install -r requirements.txt
```

You will only need to run ``conda activate deepfacelab`` once during installation, the scripts are built to look for Anaconda3 in the primary install location and this step will be handled for you.

After this, you should be finished. Simply navigate to the scripts directory and run the scripts just as you would on Windows!

