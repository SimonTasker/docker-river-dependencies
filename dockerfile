FROM simontasker/docker-python-cmake:latest

WORKDIR /

RUN pip install numpy
RUN pip install pandas
RUN pip install scipy