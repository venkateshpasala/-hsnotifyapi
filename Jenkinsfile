pipeline {
  agent any
    
  tools {nodejs "Nodejs"}
    
  stages {
    stage('Build') {
      steps {
         sh '''#!/bin/bash
	          date
    	      ssh morit@10.20.223.224 >> ENDSSH
	    	    date
	    	    cd /tmp
	    	    pwd
            ENDSSH
          '''
      }
    } 
  }
}