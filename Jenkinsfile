pipeline {
    agent any

    stages {

        stage('Clone') {
            steps {
                git 'https://github.com/SujanDevadiga18/demo2.git'
            }
        }

        stage('Build') {
            steps {
                bat 'javac Main.java'
            }
        }

        stage('Test') {
            steps {
                echo 'Testing... (Add JUnit here)'
            }
        }

        stage('Docker Build') {
            steps {
                bat 'docker build -t my-app .'
            }
        }

        stage('Run Container') {
            steps {
                bat 'docker run --rm my-app'
            }
        }
    }
}
