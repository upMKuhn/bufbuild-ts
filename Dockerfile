FROM bufbuild/buf
WORKDIR /data
RUN apk add nodejs npm
RUN npm install grpc_tools_node_protoc_ts@5.0.1 --global
