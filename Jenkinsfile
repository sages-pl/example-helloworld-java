pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        sh 'echo "Building..."'
      }
    }

    stage('Test') {
      parallel {
        stage('Unit Testing') {
          steps {
            sh 'echo "Unit Testing..."'
          }
        }

        stage('Integration testing') {
          steps {
            sh 'echo "Integration Testing..."'
          }
        }

      }
    }

    stage('Deploy') {
      steps {
        sh 'echo "Deploying..."'
      }
    }

  }
}