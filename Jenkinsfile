pipeline {
  agent any
    
  tools {nodejs "Nodejs"}
    
  stages {
    stage('Build') {
      steps {
        sh 'npm install'
      }
    }  
      
    stage('Test') {
      steps {
        sh 'npm run winserve'
      }
    }
  }
}