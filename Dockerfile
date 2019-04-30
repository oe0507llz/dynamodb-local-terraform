FROM amazon/dynamodb-local:latest

USER root

RUN yum -y update

RUN yum -y install unzip

RUN  curl -O https://releases.hashicorp.com/terraform/0.11.11/terraform_0.11.11_linux_amd64.zip

RUN unzip terraform_0.11.11_linux_amd64.zip -d /usr/bin/
