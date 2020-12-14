pipeline { 
    agent any 
    stages {
        stage('Build') { 
            steps { 
                sh 'cd ~/workspace/hsnotifyapi

 git checkout main
 git pull
 npm install
 npm run build
 pm2 delete index; 
 pm2 start index.js' 
            }
        }
    }
}