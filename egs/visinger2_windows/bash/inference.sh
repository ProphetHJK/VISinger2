
exp_dir=$(pwd)
base_dir=$(dirname $(dirname $exp_dir))

export PYTHONPATH=$base_dir
export PYTHONIOENCODING=UTF-8

python inference.py \
    --model_dir "H:\repo\VISinger2\model" \
    --input_dir "H:\repo\VISinger2\data\opencpop\testset.txt" \
    --output_dir "H:\repo\VISinger2\data\opencpop\wavs"

