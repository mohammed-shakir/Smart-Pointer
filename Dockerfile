FROM ubuntu:22.04

RUN apt-get update && apt-get install -y \
    g++ \
    cmake

WORKDIR /usr/src/Smart-Pointer

COPY . .

RUN rm -rf build && mkdir build

WORKDIR /usr/src/Smart-Pointer/build

RUN cmake .. && cmake --build .

CMD ["./Smart-Pointer"]