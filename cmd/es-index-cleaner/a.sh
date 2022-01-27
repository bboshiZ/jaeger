CGO_ENABLED=0 installsuffix=cgo go build -trimpath -o es-index-cleaner-linux-amd64 ./main.go
docker build -f new-dockerfile  -t registry.ushareit.me/sgt/jaeger-es-index-cleaner:v1 .
docker push registry.ushareit.me/sgt/jaeger-es-index-cleaner:v1

