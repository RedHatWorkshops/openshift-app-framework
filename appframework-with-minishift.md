> This is a TL;DR version of launching appframework a detailed version is here.  http://appdev.openshift.io/docs/minishift-installation.html



## Install minishift

### For Mac
```sh
brew cask install minishift
```

### Start minishift
```sh
minishift start --memory=4096
oc login -u system:admin
```

### Download Startup script 
```sh
wget https://raw.githubusercontent.com/openshiftio/appdev-documentation/production/scripts/deploy_launchpad_mission.sh
chmod +x deploy_launchpad_mission.sh
```
### Get a github person token 
> https://github.com/settings/tokens   


### Launch mission control
```sh
./deploy_launchpad_mission.sh -p PROJECT_NAME -i developer:developer -g GITHUB_USERNAME:GITHUB_PERSONAL_ACCESS_TOKEN
```





