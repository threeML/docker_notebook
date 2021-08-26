# 3ML Full Environment docker

To run this docker first pull it

```bash

docker pull threeml/notebook:1.0.0

```

The you `cd` to the directory you want to work and run:

```bash

docker run -it --rm -p 8008:8888 -v $PWD:/workdir -w /workdir threeml/notebook

```


This will lunch a Jupyter notebook server in that directory allowing you to run 3ML with all required packages installed.

