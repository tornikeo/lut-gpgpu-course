FROM nvidia/cuda:10.0-cudnn7-devel-ubuntu18.04
RUN apt-get -qq update                  && \
    apt-get -qq install build-essential    \
    python3-pip                         && \
    pip3 install pycuda
RUN pip3 install ipykernel notebook

