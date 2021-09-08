FROM nvcr.io/nvidia/cuda:11.3.1-cudnn8-devel-centos7
LABEL maintainer="Fan Lan <lanfanllrr@gmail.com>"

RUN yum install -y epel-release && yum upgrade -y \
	&& yum install -y \
		wget \
		flex \
		bison \
		cmake3 \
		cairo-devel \
		boost169-*

