FROM jenkins/jenkins:alpine
ENV JAVA_OPTS -Djenkins.install.runSetupWizard=false
COPY jenkins_plugins.txt /usr/share/jenkins/ref/plugins.txt
RUN /usr/local/bin/install-plugins.sh < /usr/share/jenkins/ref/plugins.txt