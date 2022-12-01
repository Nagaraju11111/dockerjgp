pipeline {
    agent { label 'Docker' }
    stages {
        stage('vcs') {
             
            steps {
                git url: "git@github.com:Nagaraju11111/dockerjgp.git",
                    branch: "main"
            }
        }
        stage('build') {
             
            steps {
                sh scipt: "docker info"
            }
        }
       stage('image') {

            steps {
                sh scipt: "docker image ls"
            }
        }
}
