FROM lambci/lambda:build-python3.8

RUN python -m pip install --upgrade pip \
    && python -m pip install --upgrade setuptools
