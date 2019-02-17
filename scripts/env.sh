source ~/anaconda3/etc/profile.d/conda.sh
conda activate deepfacelab
cd ..
export DFL_WORKSPACE=$(realpath workspace)

if [ ! -d "$DFL_WORKSPACE" ]; then
    mkdir "$DFL_WORKSPACE"
    mkdir "$DFL_WORKSPACE/data_src"
    mkdir "$DFL_WORKSPACE/data_src/aligned"
    mkdir "$DFL_WORKSPACE/data_dst"
    mkdir "$DFL_WORKSPACE/data_dst/aligned"
    mkdir "$DFL_WORKSPACE/model"
fi

export DFL_SRC=$(realpath src)
