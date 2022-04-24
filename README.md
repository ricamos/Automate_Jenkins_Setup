# Automate_Jenkins_Setup
How To Automate Jenkins Setup with Docker and Jenkins Configuration as Code. 

docker build -t jenkins:NoSetup .
docker-compose -f jenkins-compose.yaml up -d
docker-compose -f jenkins-compose.yaml down

http://localhost:8080/pluginManager/installed
http://localhost:8080/configure

Reference:
https://www.digitalocean.com/community/tutorials/how-to-automate-jenkins-setup-with-docker-and-jenkins-configuration-as-code