pipeline {
    agent {label 'LOCAL'}
 options {
        // Timeout counter starts AFTER agent is allocated
    timestamps() 
        timeout(time: 60, unit: 'SECONDS')
    }
    stages {
        stage('Build') {
            steps {
             
                echo 'Building..'
            }
        }
         stage('Build1') {
            steps {
                echo 'Building..'
            }
        }
         stage('Build2') {
            steps {
                echo 'Building..'
            }
        }
         stage('Build3') {
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
    }
    
}
