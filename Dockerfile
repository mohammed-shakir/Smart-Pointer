FROM ubuntu:22.04

RUN apt-get update && apt-get install -y \
    g++ \
    make \
    cmake

WORKDIR /usr/src/Smart-Pointer

COPY . .

RUN mkdir build && cd build && cmake .. && make

CMD ["./build/Smart-Pointer"]