FROM openjdk:16-jdk-alpine3.12

WORKDIR /workdir

RUN wget https://github.com/schemaspy/schemaspy/releases/download/v6.1.0/schemaspy-6.1.0.jar
RUN wget https://repo1.maven.org/maven2/mysql/mysql-connector-java/8.0.21/mysql-connector-java-8.0.21.jar
RUN wget -O - https://github.com/labbots/google-drive-upload/raw/master/install.sh | bash
