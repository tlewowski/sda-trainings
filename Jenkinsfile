pipeline {
    agent  any

    stages {
        stage("ABC") {
            steps {
                echo "Hello!"
            }
        } 
 
        stage("Say hello") {
            steps {
               sh './scripts/build.sh' 
            }
        }

        stage("World") {
            steps {
                echo "World!"
            }
        }
    }
}
