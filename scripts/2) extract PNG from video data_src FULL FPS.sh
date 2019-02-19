#!/usr/bin/env bash
source env.sh
cd "$DFL_WORKSPACE"

export DATA_SRC_FPS=$(ffprobe -v 0 -of csv=p=0 -select_streams v:0 -show_entries stream=r_frame_rate data_src.mp4)

if [ -z "$DATA_SRC_FPS" ]
then
    echo "Could not find video file."

else
    ffmpeg -y -i "data_src.mp4" -r "$DATA_SRC_FPS" "$DFL_WORKSPACE/data_src/%04d.png" -loglevel error
fi
