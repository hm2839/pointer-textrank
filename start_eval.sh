export PYTHONPATH=`pwd`
MODEL_PATH=$1
MODEL_NAME=$(basename $MODEL_PATH)
CUDA_VISIBLE_DEVICES="1" /home/dmlab/anaconda3/bin/python3 training_ptr_gen/eval.py

