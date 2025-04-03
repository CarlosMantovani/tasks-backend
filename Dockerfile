FROM tomcat:9.0.102-jdk17-corretto-al2

ARG  WAR_FILE
ARG CONTEXT

COPY ${WAR_FILE} /usr/local/tomcat/webapps/${CONTEXT}.war
