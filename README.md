# YOLO-Crunch - In development

Achieve 10-15 FPS on Raspberry 3B+ using NNPack, OpenCV 3.4.0 and a custom micro-sized model

The custom model is designed for three or less object classes and not meant as a replacement or improvement to YOLO, Tiny-YOLO or Tiny Darknet.

Included model predicts a single class, 'person'.

Optimization of Raspberry Pi 3 - https://www.pyimagesearch.com/2017/10/09/optimizing-opencv-on-the-raspberry-pi/

NNPack for Darknet - https://github.com/digitalbrain79/darknet-nnpack
*NOTE: Darknet Demo in NNPack does not work yet, but I will create an updated demo.c here soon to allow fast this live video.  Check back soon.

Base [Darknet](https://github.com/pjreddie/darknet)

https://pjreddie.com/darknet/yolov2/
author =   {Joseph Redmon},
title =    {Darknet: Open Source Neural Networks in C},
howpublished = {\url{http://pjreddie.com/darknet/}},
year = {2013--2016}
