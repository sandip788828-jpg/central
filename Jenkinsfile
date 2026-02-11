pipeline {
    agent any

    environment {
        PATH = "/opt/maven/bin:${env.PATH}"
    }

    stages {

        stage('Build') {
            steps {
                sh 'mvn clean deploy'
            }
        }

        stage('SonarQube Analysis') {
            environment {
                SCANNER_HOME = tool 'saidemy-sonar-scanner'
            }
            steps {
                withSonarQubeEnv('Saidemy-sonarcube-server') {
                    sh "${SCANNER_HOME}/bin/sonar-scanner"
                }
            }
        }

    }
}

