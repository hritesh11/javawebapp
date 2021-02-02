FROM tomcat
WORKDIR /usr/local/tomcat/webapps
RUN mkdir hello
WORKDIR hello
COPY myapp .
expose 8080
