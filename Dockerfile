FROM tomcat:8.0-alpine
COPY /var/lib/jenkins/workspace/EKTECH/JOB2_Timer-Track/web/target/time-tracker-web-0.5.0-SNAPSHOT.war /usr/local/tomcat/webapps	
