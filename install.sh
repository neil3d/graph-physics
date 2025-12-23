# python-version: ["3.11"]

python -m pip install --upgrade pip
pip install torch==2.4.0
pip install torchvision==0.19.0
pip install numpy==2.1.2
pip install torch-scatter     -f https://pytorch-geometric.com/whl/torch-2.4.0+cpu.html
pip install torch-sparse      -f https://pytorch-geometric.com/whl/torch-2.4.0+cpu.html
pip install torch-cluster     -f https://pytorch-geometric.com/whl/torch-2.4.0+cpu.html
pip install torch-spline-conv  -f https://pytorch-geometric.com/whl/torch-2.4.0+cpu.html
pip install torch-geometric
pip install loguru==0.7.2
pip install autoflake==2.3.0
pip install pytest==8.0.1
pip install meshio==5.3.5
pip install h5py==3.13.0
pip install pyvista
pip install lightning
pip install pytest-benchmark
pip install pylint
pip install black
pip install wandb
pip install absl-py
pip install "wandb[media]"
pip install panel
pip install einops