pipeline {
    agent { label 'DOCKER' }
    stages {
        stage('vcs') {
             
            steps {
                git url: "git@github.com:Nagaraju11111/dockerjgp.git",
                    branch: "main"
            }
        }
        stage('build') {
             
            steps {
                sh script: "docker info"
            }
        }
       stage('image') {

            steps {
                sh script: "docker image ls"
            }
        }
        stage('image build') {

            steps {
                sh script: "docker image build -t as:1.0 ."
            }
        }
   }
}
