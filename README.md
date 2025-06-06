# penetration_test
Official repository of penetration test by reinforcement learning. This repository is built on the open-source penetration testing benchmark: [NetworkAttackSimulator](https://github.com/Jjschwartz/NetworkAttackSimulator).


## Installation

* wget https://repo.anaconda.com/archive/Anaconda3-2024.10-1-Linux-x86_64.sh
* bash Anaconda3-2024.10-1-Linux-x86_64.sh
* export PATH = $PATH:~/anaconda3/bin
* conda env create -f environment.yml
* conda activate nasim

## Training

For large-scale training, please refer to the follwing scripts:
* sh train.sh

For single training on different scenarios, please refer to follwing scripts:
* python train_constrained_dqn.py tiny policies/CDQN.pth

## Test

For testing the trained policies on different scenarios, please refer to follwing scripts:
* python run_dqn_policy.py tiny policies/CDQN.pth -seed 0


# Hyperparameters for DQN and Constrained-DQN

| **Hyperparameters** | **Settings**      |
|---------------------|-------------------|
| Network             | [256,512,256]     |
| Activation          | ReLU              |
| Learning Rate       | 1 × 10⁻³          |
| Replay Buffer       | 10,000            |
| Batch Size          | 128               |
| Optimizer           | Adam              |





