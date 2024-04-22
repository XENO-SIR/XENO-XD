FROM quay.io/loki-xer/jarvis-md:latest
RUN git clone https://github.com/XENO-SIR/XENO-XD/root/Jarvis-md/
WORKDIR /root/XENO-XD/
RUN yarn install --network-concurrency 1
CMD ["npm", "start"]
