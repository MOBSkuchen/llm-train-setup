cp config.yaml h2o-llmstudio-train-copy/config.yaml
cd h2o-llmstudio-train-copy
echo 'Running training with config : config.yaml'
python3 train_model.py
echo 'Done'
