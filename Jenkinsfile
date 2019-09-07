pipeline {
    agent any
    /* insert Declarative Pipeline here */
node {
    stages "build and start"
    steps {
    // Make the output directory.
    echo "building..."
    sh "chmod +x new_install.sh && docker-compose up -d"
    echo "done..."
    }
 }
    
}
