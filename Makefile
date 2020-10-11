ts_build:
	docker build -t ts -f ./ts/Dockerfile .

mysql_build:
	docker build -t myc -f ./mysql/Dockerfile .
