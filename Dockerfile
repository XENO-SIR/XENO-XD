FROM quay.io/XENO/XENO-XD:latest

RUN git clone https://github.com/XENO-SIR/XENO-XD/root/XENO-XD
WORKDIR /root/XENO-XD/
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]
