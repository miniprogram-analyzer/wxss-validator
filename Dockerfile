FROM tomcat:9.0

WORKDIR /server

RUN wget https://oss.internal.feel.ac.cn:8443/daima/css-validator.war
RUN cp css-validator.war /usr/local/tomcat/webapps

EXPOSE 8080

CMD $CATALINA_HOME/bin/catalina.sh run
