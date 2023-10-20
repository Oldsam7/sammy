pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                git branch: 'master', url: 'https://github.com/Oldsam7/sammy.git'
            }
        }
        stage('Terraform init') {
            steps {
                sh 'terraform init'
            }
        }
        stage('terraform fmt') {
            steps {
               sh 'terraform fmt'
            }
        }

        stage('terraform validate') {
            steps {
               sh 'terraform validate'
            }
        }
        stage('Terraform apply') {
            steps {
                sh 'terraform apply --auto-approve'
            }
        }
         /* stage('Terraform action') {
            steps {
                sh 'terraform destroy --auto-approve'
            }
        } */
 
    }
}