pipeline {
    agent any
    paramters{
     string(microcare:'academy',devops:'customparams')   
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
                echo '${microcare}'
                echo '${devops}'
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
                branch "fecth_branch"
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
