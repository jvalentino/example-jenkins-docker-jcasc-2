# Jenkins JCasc and Docker: Part 2

This is an advanced example showing how to manage Jenkins both using configuration as code, and then by using dynamic build agents based on docker images.

Prerequisites

- https://github.com/jvalentino/example-docker-jenkins
- https://github.com/jvalentino/example-jenkins-docker-jcasc

Build Agents

- Maven: https://github.com/jvalentino/jenkins-agent-maven
- Gradle: https://github.com/jvalentino/jenkins-agent-gradle
- NPM: https://github.com/jvalentino/jenkins-agent-npm
- PYB (Python): https://github.com/jvalentino/jenkins-agent-pyb

Example Projects using Build Agents:

- Gradle: https://github.com/jvalentino/example-java-gradle-jenkins-declarative-docker
- Maven: https://github.com/jvalentino/example-java-maven-jenkins-declarative-docker
- NPM (JavaScript): https://github.com/jvalentino/example-js-npm-jenkins-declarative-docker
- PYB (Python): https://github.com/jvalentino/example-python-pyb-jenkins-declarative-docker

# (1) Running Jenkins

You need to use the `--build` option to build the docker image, which is where the plugins are installed. This otherwise launches the Jenkins and Docker containers in detaced mode:

```bash
docker compose up --build -d
```



