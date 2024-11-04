# Start from a base image
FROM tomcat

# Set the working directory (optional)
WORKDIR /usr/local/tomcat

#RUN cp -R webapps.dist/* webapps/
#RUN cd webapps/
RUN wget -O ROOT.war --user=admin --password=Satyajit@123 http://15.207.82.70:8081/repository/maven-releases/org/example/devops/release/devops-release.war

# If there are other setup commands, include them here
