#!/bin/bash	


./detect.py --crop_mode=list --pretrained_model=../models/bvlc_reference_rcnn_ilsvrc13/bvlc_reference_rcnn_ilsvrc13.caffemodel --model_def=../models/bvlc_reference_rcnn_ilsvrc13/deploy.prototxt --raw_scale=255 new_pedestrians.csv ../_temp/det_output.h5
