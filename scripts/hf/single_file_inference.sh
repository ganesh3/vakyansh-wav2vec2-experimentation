dir=$PWD
parentdir="$(dirname "$dir")"
parentdir="$(dirname "$parentdir")"

### Values to change, if any ###
custom_model_path=$parentdir'/checkpoints/hf/'
wav_file_path="/home/harveen.chadha/files/code/004-M-23_001.wav" # path to single wav file

python $parentdir/utils/hf/single_file_inference.py -m ${custom_model_path}  -w ${wav_file_path}
