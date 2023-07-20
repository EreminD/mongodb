FROM mongo:3.5

RUN mkdir -p /data/db

EXPOSE 8081 27017 28017

ENTRYPOINT ["mongod", "--port", "8081", "--bind_ip_all", "--httpinterface"]
