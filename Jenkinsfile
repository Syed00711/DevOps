pipeline {
    agent any
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
        changed { 
            echo 'FAILURE'
        }
    }
    
}
