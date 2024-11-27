FROM jenkins/jenkins:lts

RUN jenkins-plugin-cli --plugins "docker-workflow pipeline-stage-view"

EXPOSE 8080

VOLUME /var/jenkins_home
