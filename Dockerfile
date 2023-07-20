FROM mongo:4.2

RUN mkdir -p /data/db

EXPOSE 8081 27017
# CMD ["usr/bin/mongod", "--smallfiles"]
# CMD ["cat", "/etc/mongod.conf"]
CMD ["ls", "/etc"]
# CMD ["mongod --port 8081"]
ENTRYPOINT ["mongod", "--port 8081"]
