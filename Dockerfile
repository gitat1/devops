FROM alpine:3.13
RUN mkdir –p /home/app/data
COPY . /home/app/data
