pipeline {
    agent  any

    stages {
        stage("ABC") {
            steps {
                echo "Hello! Let's do complete it"
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
