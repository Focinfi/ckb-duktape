FROM nervos/ckb-riscv-gnu-toolchain:bionic-20191012

WORKDIR /usr/src/ckb-duktape
COPY build ./build
COPY c ./c
COPY duktape ./duktape
COPY Makefile .
RUN cd /usr/src/ckb-duktape
RUN ls 
RUN make
