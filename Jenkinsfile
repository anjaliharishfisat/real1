pipeline{
  agent any
  stages{
    stage('Checkout code'){
          steps{
            echo 'Pulling from git'
            checkout scm
          }
    }
    stage('Build'){
          steps{
            echo "Building the application"
            sh 'ls -l'
          }
    }
    stage('Test'){
      steps{
        echo "Testing the application"
        sh 'bash.test.sh'
      }
    }
     stage('Deploy'){
      steps{
        echo "deploying the application"
        sh 'echo "website ci pipeline executed"'
      }
    }
  }
}
