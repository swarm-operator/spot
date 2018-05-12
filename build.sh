CGO_ENABLED=0 go build -a -tags netgo -ldflags '-extldflags "-static"' -o spot main.go
docker build -t swarmoperator/spot .
docker push swarmoperator/spot
