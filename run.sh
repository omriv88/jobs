#!/bin/bash
git clone https://github.com/omriv88/jobs.git
mkdir -p /var/jenkins_home/jobs
cp -R -f /jobs/* /var/jenkins_home/jobs/
