# Welcome to DeepFaceLab Linux!

## Known Bugs

- GPU Based Extraction throws Device Uninitalized Errors. The broken GPU scripts have been moved to a directory in ``scripts/broken``. The CPU based extractor has no problems and should work well enough.

## Installation for Ubuntu 18.04 LTS

#### Installing System Dependencies

```bash
sudo apt update
sudo apt install git build-essential ffmpeg
```

#### Update Video Driver

You must use the latest NVIDIA driver for your system. You can install this through the Software and Updates application on a stock installation. If you wish to use the latest NVIDIA drivers. You will need to find a PPA containing them.

#### Installing Anaconda3

You must install Anaconda3 prior to finalizing the installation of this project. You can find it at [https://www.anaconda.com/distribution/](https://www.anaconda.com/distribution/). Choose the defaults if you want to avoid any possible headaches.



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

