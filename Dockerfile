FROM ubuntu:latest 
#installing pre-requisites
RUN apt-get update &&  apt-get install oracle-java8-installer  -y

# cd /opt/apps
RUN mkdir /opt && mkdir /apps
WORKDIR /opt/apps

# copy target/war file  /opt/apps/app.war
COPY ${WAR_FILE} app.war

# copy project dependencies
# cp -rf target/lib/  /usr/local/runme/lib
# java -jar /opt/apps/app.jar
ENTRYPOINT ["java","-jar","app.war"]