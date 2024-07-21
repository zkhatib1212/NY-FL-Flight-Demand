FROM tensorflow/tensorflow:latest-gpu-jupyter

WORKDIR /

RUN /usr/bin/python3 -m pip install --upgrade pip

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt --no-cache-dir
