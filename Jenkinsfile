pipeline {
    agent any
    environment {
        MICRO = 'academy'
       GIT_CRED = credentials('gittoken')
    }
    stages {
        stage('Build') {
            steps {
                echo "${USER}"
              //  bat('set')
              //  sh "printenv | sort"
            }
        }
         stage('Build1') {
            steps {
                echo "${env.MICRO}"
                echo "${env.GIT_CRED}"
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
                 echo "${env.MICRO}"
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
