FROM envoyproxy/envoy:dev-d3bb3e0d600002e2aa2919e9d11a00d77f3a0fd1
COPY envoy.yaml /etc/envoy/envoy.yaml

EXPOSE 9901 9902 10000 27017

RUN chmod go+r /etc/envoy/envoy.yaml
