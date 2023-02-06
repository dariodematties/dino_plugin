# Self-Supervised Vision Transformers with DINO Waggle plugin

## How to run visualize attention

`python visualize_attention.py --pretrained_weights dino_deitsmall8_pretrain_full_checkpoint.pth`

## How the generate attentional video

`python video_generation.py --pretrained_weights dino_deitsmall8_pretrain_full_checkpoint.pth`

## Uploading files

If you app is uploading files to the cloud, just set the following variable

`export PYWAGGLE_LOG_DIR=test-run`
