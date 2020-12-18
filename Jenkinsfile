pipeline {
  agent any
    
  tools {nodejs "Nodejs"}
    
  stages {
    stage('Build') {
      steps {
        echo '*** Executing remote commands ***'
        sh 'ssh -t -t morit@10.20.223.224'
         sh '''#!/bin/bash
	          date
    	      ssh -t -t morit@10.20.223.224 >> ENDSSH
	    	    date
	    	    cd /hsnotify
	    	    pwd
            ENDSSH
          '''
      }
    } 
  }
}