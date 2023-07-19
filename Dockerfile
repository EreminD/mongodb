FROM envoyproxy/envoy:dev-d3bb3e0d600002e2aa2919e9d11a00d77f3a0fd1
COPY envoy.yaml /etc/envoy/envoy.yaml

EXPOSE 27017
EXPOSE 9902
EXPOSE 10000 

RUN chmod go+r /etc/envoy/envoy.yaml
