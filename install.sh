set -xev
python -m pip install torch
python -m pip install 'git+https://github.com/facebookresearch/detectron2.git'
python -m pip install Cython
python -m pip install pycocotools 
python -m pip install tensorboard
pushd TensorMask
python setup.py build develop
popd
