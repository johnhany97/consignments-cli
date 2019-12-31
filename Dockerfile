FROM alpine:latest

RUN mkdir -p /app
WORKDIR /app

ADD consignment.json /app/consignment.json
ADD consignments-cli /app/consignments-cli

CMD ["./consignments-cli"]
