FROM jenkins/jenkins:lts

USER root
COPY plugins/plugins.txt /var/plugins/plugins.txt

COPY jcasc/jenkins.yaml /var/jcasc/jenkins.yaml

RUN jenkins-plugin-cli -f /var/plugins/plugins.txt
