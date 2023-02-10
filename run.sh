#!/bin/bash
git clone https://github.com/omriv88/jobs.git
mkdir /var/jenkins_home/jobs
cp -r -f ./jobs/pipeline /var/jenkins_home/jobs/
cp -r -f ./jobs/'pull request demo' /var/jenkins_home/jobs/
#cp -r -f /var/jenkins_home/jobs/jobs/* /var/jenkins_home/jobs/
