pipeline {
  agent any 
  stages {
    stage('Verify version') {
      steps {
        sh 'docker run --rm flyway/flyway:latest version'
      }
    }
  }
}