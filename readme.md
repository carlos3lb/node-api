# NODE JS API
Node JS API poc project
## Installation
Build Docker image:
```sh
$ build -t <your username>/node-api
```
Second Tab:
```sh
$ docker run -p 49160:8080 -d <your username>/node-api
```

Test API:
```sh
$ curl -i localhost:49160
```