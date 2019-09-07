pipeline {
    agent any
    
    stages {
        stage('Build'){
        
            steps {
        
    // Make the output directory.
    echo "building..."
    sh "docker-compose down && docker-compose up -d && docker logs ssr"
                
    echo "done..."
      }
    }
  }   
}
