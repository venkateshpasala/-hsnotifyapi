pipeline {
  agent any
    
  tools {nodejs "Nodejs"}
    
  stages {
    stage('Build') {
      steps {
        echo '*** Executing remote commands ***'
         sh '''#!/bin/bash
	          date
    	      ssh  morit@10.20.223.224 >> ENDSSH
	    	    date
	    	    cd /hsnotify
	    	    pwd
            ENDSSH
          '''
      }
    } 
  }
}