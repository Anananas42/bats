#!/bin/bash

pip install elasticdeform
pwd
cd datasets && python get_mnist.py
cd ../experiments/mnist && python train_spike_count.py
ls