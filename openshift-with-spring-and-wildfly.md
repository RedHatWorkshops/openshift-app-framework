## How to use openshift with spring or wildfly starter templates

> Generate starter projects from start.spring.io  or wildfly-swarm.io

```console
cd spring_or_wildfly-sample
mvn io.fabric8:fabric8-maven-plugin:3.4.0:setup
mvn fabric8:deploy -Dfabric8.mode=openshift
```
