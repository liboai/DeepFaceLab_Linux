source ~/anaconda3/etc/profile.d/conda.sh
conda activate deepfacelab
cd ..
export DFL_WORKSPACE=$(realpath workspace)
export DFL_SRC=$(realpath src)
