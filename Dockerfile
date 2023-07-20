FROM mongo:4.2

RUN mkdir -p /data/db

EXPOSE 8081 27017

ENTRYPOINT ["mongod", "--port", "8081", "--bind_ip_all", "--rest"]
