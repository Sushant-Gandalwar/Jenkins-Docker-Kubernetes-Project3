# Use an appropriate base image
FROM some-base-image

# Copy the WAR file to the Tomcat webapps directory
COPY kubernetes/target/kubernetes-1.0-AMIT.war /usr/local/tomcat/webapps/kubernetes-1.0-AMIT.war
