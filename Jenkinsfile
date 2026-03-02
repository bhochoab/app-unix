pipeline {
  agent any

  stages {
    stage('Build') {
      steps {
        echo 'Building...'
        sleep 3
      }
    }
  }

  post {
    always {
      echo "Resultado: ${currentBuild.currentResult}"
    }
  }
}
