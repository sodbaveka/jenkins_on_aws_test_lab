FROM docker.io/library/nginx:latest

ADD /var/lib/jenkins/jenkins_on_aws_test_lab/main/artefacts/index.html /usr/share/nginx/html/index.html

EXPOSE 8234