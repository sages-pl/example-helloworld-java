pipeline {
  agent {
    docker {
      image 'maven:3-jdk-12-alpine'
    }

  }
  stages {
    stage('Build') {
      steps {
        sh 'docker build . -t mojkontener:latest'
      }
    }
  }
}