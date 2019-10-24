export PYTHONPATH=`pwd`
MODEL=$1
CUDA_VISIBLE_DEVICES="1" /home/dmlab/anaconda3/bin/python3 training_ptr_gen/decode.py
