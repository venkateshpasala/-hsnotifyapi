pipeline {
  agent any
    
  tools {nodejs "Nodejs"}
    
  stages {
    stage('Build') {
      steps {
         sh '''#!/bin/bash
	          date
    	      ssh -tt morit@lou-qa-notify-web1.hellospoke.com4 >> ENDSSH
	    	    date
	    	    cd /tmp
	    	    pwd
            ENDSSH
          '''
      }
    } 
  }
}