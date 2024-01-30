# Use the official Tomcat 8 image with Java 8
FROM tomcat:8.0.20-jre8

# Create a directory for your application in the Tomcat webapps directory
RUN mkdir /usr/local/tomcat/webapps/myapp
RUN ls -alh
# Copy the contents of the local directory into the Tomcat webapps directory
COPY . /usr/local/tomcat/webapps/myapp
