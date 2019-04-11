pipeline {
  agent any
  stages {
    stage('Test') {
      agent {
        docker {
          image 'maven:3-jdk-8-alpine'
        }

      }
      steps {
        sh 'mvn test'
      }
    }
    stage('Build docker image') {
      steps {
        sh 'docker build . -t mojkontener:latest'
      }
    }
  }
}