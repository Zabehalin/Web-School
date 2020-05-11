FROM centos:7
MAINTAINER zabehalin

WORKDIR /usr/src/app

COPY . /usr/src/app
RUN npm install --no-cache-dir -r package.json


CMD [ "gulp" ]