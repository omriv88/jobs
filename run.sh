#!/bin/bash
git clone https://github.com/omriv88/jobs.git
rm -r -f /var/jenkins_home/jobs/*
mkdir -p /var/jenkins_home/jobs
cp -R -f ./jobs/* /var/jenkins_home/jobs/
