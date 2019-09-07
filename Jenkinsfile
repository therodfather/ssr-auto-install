pipeline {
    agent any
    
    stages {
        stage('Build'){
        
            steps {
        
    // Make the output directory.
    echo "building..."
    sh "chmod +x new_install.sh && docker-compose up -d"
    echo "done..."
      }
    }
  }   
}
