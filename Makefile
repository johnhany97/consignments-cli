build:
	GOOS=linux GOARCH=amd64 go build
	docker build -t consignments-cli .

run:
	docker run consignments-cli