FROM tomcat
WORKDIR /usr/local/tomcat/webapps
RUN mkdir hello
WORKDIR hello
COPY javawebapp-master .
expose 8080
