FROM ethereum/client-go:alpine
ADD genesis.json .
CMD ["init", "genesis.json"]