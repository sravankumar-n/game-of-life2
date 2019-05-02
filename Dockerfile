FROM tomcat


COPY tomcat-users.xml /usr/local/tomcat/conf/
COPY context.xml /usr/local/tomcat/webapps/manager/META-INF/

COPY ./gameoflife-web/target/gameoflife.war /usr/local/tomcat/webapps/


EXPOSE 8080 
