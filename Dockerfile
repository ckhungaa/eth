FROM ethereum/client-go:v1.7.3

WORKDIR /etc/config

ADD eth_cnf.json .

ln -s

CMD ["geth"]
