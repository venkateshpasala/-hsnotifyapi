pipeline {
  agent any
    
  tools {nodejs "Nodejs"}
    
  stages {
    stage('Build') {
      steps {
         sh 'npm cache clean --force'
         sh 'rm -rf node_modules package-lock.json'
         sh 'npm install'
         sh 'npm run build'
      }
    }  
    
            
    stage('Test') {
      steps {
        sh 'npm run winserve'
      }
    }
  }
}