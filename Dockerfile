FROM docker.io/jenkins
MAINTAINER Kapil Dev
RUN java -jre jenkins*.war
RUN uptime
