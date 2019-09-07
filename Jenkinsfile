pipeline {
    agent any
    /* insert Declarative Pipeline here */
node {
    stages "build and start"
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
