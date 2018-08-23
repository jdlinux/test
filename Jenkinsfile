pipeline {
    agent { dockerfile true }
    stages {
        stage('Test') {
            steps {
                sh 'ifconfig'
		sh 'echo 1 > test.txt'
            }
        }
    }
}
