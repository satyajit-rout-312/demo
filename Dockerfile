# Start from a base image
FROM tomcat

# Set the working directory (optional)
WORKDIR /usr/local/tomcat

#RUN cp -R webapps.dist/* webapps/
#RUN cd webapps/
RUN wget -O ROOT.war --user=admin --password=Satyajit@123 http://16.16.142.255:8081/repository/maven-releases/com/example/our-school/release/our-school-release.war

# If there are other setup commands, include them here
