FROM ethereum/client-go:v1.7.3

ADD eth_cnf.json /etc/config/eth_cnf.json

RUN chmod +x /usr/local/bin/*

COPY ./docker-entrypoint.sh .
RUN chmod +x ./docker-entrypoint.sh

ENTRYPOINT ["./docker-entrypoint.sh"]
