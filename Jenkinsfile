pipeline {
    agent any  // Utilise n'importe quel Node disponible

    stages {
        stage('Hello') {
            steps {
                echo 'Bonjour, ceci est un pipeline simple !'
            }
        }

        stage('Afficher la date') {
            steps {
                sh 'date'  // Affiche la date sur Linux
            }
        }
    }
}
