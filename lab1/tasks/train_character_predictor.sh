#!/bin/sh
pipenv run python training/run_experiment.py --save '{"dataset": "EmnistDataset", "model": "CharacterModel", "network": "mlp",  "network_args" : {"num_layers" : 8}, "train_args": {"batch_size": 256}}'
