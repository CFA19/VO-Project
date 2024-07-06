# VO-Project

This repository is an implementation of the following architectures:

- [DeepVO: Towards end-to-end visual odometry with deep Recurrent Convolutional Neural Networks](https://ieeexplore.ieee.org/document/7989236)
- [MagicVO: An End-to-End Hybrid CNN and Bi-LSTM Method for Monocular Visual Odometry](https://ieeexplore.ieee.org/document/8753500)

The code uses the FlowNetS pre-trained model [FlowNet: Learning Optical Flow with Convolutional Networks](https://ieeexplore.ieee.org/document/7410673).

Inside the `main.py` file is the asdas variable that serves as the configuration for the training.

- `mode` code execution mode, such as to `train` or to `predict`.
- `datapath` path where the dataset is stored.
- `bsize` size of batch size.
- `lr` learning rate value for SGD and Adagrad optimizer.
- `momentum` momentum value for SGD optimizer.
- `train_iter` number of epoch for training.
- `checkpoint_path` path where the checkpoint are stored.
- `k` default value for loss function.
- `train` model `DeepVO` or `MagicVO` to be trained or predicted.
