pipeline {
    agent any
    environment {
        MICRO = 'academy'
   
    }
    stages {
        stage('Build') {
            steps {
                echo "${USER}"
              //  sh "printenv | sort"
            }
        }
         stage('Build1') {
            steps {
                echo 'building'
            }
        }
         stage('Build2') {
              when{
                  not {
                 branch "master"
                  }
             }
            steps {
                echo 'Building..'
            }
        }
         stage('Build3') {
             when {
                 not{
                branch "devops"
                 }
             }
            steps {
                echo 'Building..'
            }
        }
    }
    post { 
        aborted { 
            echo 'ABORTED'
        }
         success { 
            echo 'SUCCESS'
        }
         failure { 
            echo 'FAILURE'
        }
        changed { 
            echo 'FAILURE'
        }
    }
    
}
