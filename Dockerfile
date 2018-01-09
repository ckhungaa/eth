FROM ethereum/client-go:v1.7.3

WORKDIR /etc/config

ADD eth_cnf.json .

RUN chmod +x /usr/local/bin/*

CMD ["geth"]
