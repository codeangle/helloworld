#! /bin/bash
docker build -t lyx/hellowprld .
chmod 755 ./mydocker-push
./mydocker-push lyx/helloworld
