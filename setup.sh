#!/usr/bin/env bash

pip install gdown

python setup.py install

mkdir datasets
cd datasets
gdown --fuzzy "https://drive.google.com/file/d/1dL7s4iaC1JWxhxf3V3iBSr9cUxxZaaR8/view?usp=sharing"
gdown --fuzzy "https://drive.google.com/file/d/1B7QYCG5JwtWTneq2WSqjPIbl04NQdEmv/view?usp=sharing"
tar -xvf "eval_endovis2017_surgical.tar"
tar -xvf "eval_endovis18_surgical.tar"
cd ..

cd checkpoints
gdown --fuzzy "https://drive.google.com/file/d/1DyrrLKst1ZQwkgKM7BWCCwLxSXAgOcMI/view?usp=sharing"
