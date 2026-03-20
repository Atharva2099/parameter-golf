#!/bin/bash
# Run this every time you spin up a new RunPod instance
pip install -q torch==2.5.1 --index-url https://download.pytorch.org/whl/cu124
pip install -q sentencepiece huggingface_hub datasets
export TERM=xterm
echo "Setup done. Ready to train."
