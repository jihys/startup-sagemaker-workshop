
/usr/bin/python3 -m pip install --upgrade pip
pip install -r requirements.txt


python cifar10_keras_sm_tf2_dependency.py --model_dir ${SM_MODEL_DIR} --epochs ${SM_HP_EPOCHS}

echo "Generated image $(ls ${SM_MODEL_DIR})"

