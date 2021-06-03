node{
    stage ('Build'){
        echo 'This is build stage'
    }
    stage ('Test') {
        echo 'This is Test stage'
    }
    stage('Deploy'){
        echo 'This is Deploy stage'
    }
}
