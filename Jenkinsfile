Pipeline {
	agent any
	stages{
		stage('checkout'){
			steps{
			checkout scm		
}
		stage('Build Dcoker image'){
			steps{
			docker.build('Rahul70/nginx')
}
		}}}
}
