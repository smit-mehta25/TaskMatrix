#!/bin/bash
cd TaskMatrix
pip install -r requirements.txt
pip install  git+https://github.com/IDEA-Research/GroundingDINO.git
pip install  git+https://github.com/facebookresearch/segment-anything.git


python visual_chatgpt.py --load "ImageCaptioning_cuda:0,Text2Image_cuda:0,Text2Image_share:True,Text2Image_ngrok_key:2QvLL6vPZeCSC21Tifizl8e1X9C_55wuEmz9UvoCZYe43Ym5f"
