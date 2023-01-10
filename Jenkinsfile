pipeline {
    agent any

    stages {
        stage('Build Docker Image') {
            steps { 
                sh "docker build -t gainde-image-jenkinsfile:1.0.${env.BUILD_NUMBER} ."
            }
        }
    }
     post {
        success {
            slackSend message:"A new version of Gainde-image is succesfully built - ${env.JOB_NAME} ${env.BUILD_NUMBER} (<${env.BUILD_URL}|Open>)"
        }
    }
}
