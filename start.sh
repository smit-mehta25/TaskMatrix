#!/bin/bash
cd TaskMatrix
pip install -r requirements.txt
pip install  git+https://github.com/IDEA-Research/GroundingDINO.git
pip install  git+https://github.com/facebookresearch/segment-anything.git


python visual_chatgpt.py --load "ImageCaptioning_cuda:0,Text2Image_cuda:0"
