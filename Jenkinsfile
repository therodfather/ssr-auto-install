pipeline {
    agent any
    
    stages {
        stage('Build'){
        
            steps {
        
    // Make the output directory.
    echo "building..."
    sh "docker-compose up -d"
    echo "done..."
      }
    }
  }   
}
