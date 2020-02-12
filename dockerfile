FROM gcc:latest

RUN  mkdir -p /home/C
WORKDIR /home/C
COPY . /home/C
RUN gcc holamundo.c -o holamundo

CMD ["./holamundo"]