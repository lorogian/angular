from alpine:latest
run apk update 
run apk add npm nodejs git
run npm install -g @angular/cli
workdir /angular
expose 4200/tcp
run chmod -R 777 /angular
entrypoint sh