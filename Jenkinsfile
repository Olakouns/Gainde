ipipeline {
    agent any

    stages {
        stage('Build Docker Image') {
            steps { 
<<<<<<< HEAD
                    sh "docker build -t gainde-image-jenkinsfile:1.0.${env.BUILD_NUMBER} ."
=======
                sh "docker build -t gainde-image-jenkinsfile:1.0.${env.BUILD_NUMBER} ."
>>>>>>> 3d4a1eb711404a053d24f1602edd30bdfada954e
            }
        }
    }
     post {
        success {
            slackSend message:"A new version of Gainde-image is succesfully built - ${env.JOB_NAME} ${env.BUILD_NUMBER} (<${env.BUILD_URL}|Open>)"
        }
    }
}
