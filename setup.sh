#!/usr/bin/env bash

pip install gdown

SAM2_BUILD_ALLOW_ERRORS=0 pip install -v -e ".[notebooks]"

mkdir datasets
cd datasets
mkdir endovis2017
cd endovis2017
gdown --fuzzy "https://drive.google.com/file/d/1dL7s4iaC1JWxhxf3V3iBSr9cUxxZaaR8/view?usp=sharing"
tar -xvf "eval_endovis2017_surgical.tar"
cd ..
mkdir endovis2018
cd endovis2018
gdown --fuzzy "https://drive.google.com/file/d/1B7QYCG5JwtWTneq2WSqjPIbl04NQdEmv/view?usp=sharing"
tar -xvf "eval_endovis18_surgical.tar"
cd ..

cd checkpoints
gdown --fuzzy "https://drive.google.com/file/d/1DyrrLKst1ZQwkgKM7BWCCwLxSXAgOcMI/view?usp=sharing"
