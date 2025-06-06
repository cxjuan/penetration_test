python train_dqn.py             tiny-gen policies/dqn_tiny-gen.pth --training_steps 50000
python train_constrained_dqn.py tiny-gen policies/cdqn_tiny-gen.pth --training_steps 50000


python train_dqn.py             tiny-small policies/dqn_tiny-small.pth --training_steps 100000
python train_constrained_dqn.py tiny-small policies/cdqn_tiny-small.pth --training_steps 100000


python train_dqn.py             tiny-hard policies/dqn_tiny-hard.pth --training_steps 100000
python train_constrained_dqn.py tiny-hard policies/cdqn_tiny-hard.pth --training_steps 100000


python run_random.py             tiny-gen policies/random_tiny-gen.pth --training_steps 50000
python run_random.py             tiny-small policies/random_tiny-small.pth --training_steps 100000
python run_random.py             tiny-hard policies/random_tiny-hard.pth --training_steps 100000


python run_rule_based.py          tiny-gen policies/rule_tiny-gen.pth --training_steps 50000
python run_rule_based.py          tiny-small policies/rule_tiny-small.pth --training_steps 100000
python run_rule_based.py          tiny-hard policies/rule_tiny-hard.pth --training_steps 100000