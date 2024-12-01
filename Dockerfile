FROM gradle:8.11.1-jdk17-corretto as builder
WORKDIR  /opt/app
LABEL authors="artavazd"

ENTRYPOINT ["top", "-b"]