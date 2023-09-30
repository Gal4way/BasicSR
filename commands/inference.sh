PYTHONPATH="./:${PYTHONPATH}" \
CUDA_VISIBLE_DEVICES=0 \
python basicsr/test.py -opt options/test/EDVR/test_EDVR_L_deblur_REDS.yml

