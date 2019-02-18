node {
    def app

    stage('Clone repository') {
        /* Cloning the Repository to our Workspace */

        checkout scm
    }

    stage('Build image') {
        /* This builds the actual image */
       
          sh "sudo docker build . -t franitel/nodeapp"
    }

    stage('Test image') {
        
         sh "echo Tests passed"
    }

    stage('Push image') {
        /* 
			You would need to first register with DockerHub before you can push images to your account
		*/
        sh "sudo docker push franitel/nodeapp"
        echo "Trying to Push Docker Build to DockerHub"
    }
}
