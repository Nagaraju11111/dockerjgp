pipeline {
    agent { label 'DOCKER' }
    triggers { pollSCM('* * * * 1-5') }
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
                sh script: "docker image pull 9052171017/student:1.0"
            }
        }
        stage('container') {

            steps {
                sh script: "docker container run -d -P --name cs 9052171017/student:1.0"
            }
        }
   }
}
