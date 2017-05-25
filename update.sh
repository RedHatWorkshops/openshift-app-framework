#!/bin/bash

git add .
## hacking added by Christian to provide dynamic commit messages, enjoy!
git commit -am "$(curl -s http://whatthecommit.com/index.txt 2>&1)"
git push
oc delete all --all -n labs
oc new-app samueltauil/workshopper -e CONTENT_URL_PREFIX="https://raw.githubusercontent.com/RedHatWorkshops/openshift-app-framework/master" -e WORKSHOPS_URLS="https://raw.githubusercontent.com/RedHatWorkshops/openshift-app-framework/master/_module_groups.yml"
