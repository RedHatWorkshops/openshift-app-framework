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




