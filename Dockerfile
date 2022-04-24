FROM jenkins/jenkins:alpine
ENV JAVA_OPTS -Djenkins.install.runSetupWizard=false