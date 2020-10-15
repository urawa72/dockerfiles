all: ts_node_build mysql_client_build rust_build

ts_node_build:
	docker build -t d-ts-node -f ./ts-node/Dockerfile .

mysql_client_build:
	docker build -t d-mysql-client -f ./mysql-client/Dockerfile .

rust_build:
	docker build -t d-rust -f ./rust/Dockerfile .
