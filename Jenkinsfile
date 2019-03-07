node {

stage('Clone Repository')
{
checkout scm
}

stage('Show me the files'){
sh "ls -l"
}

stage('Build docker image'){

sh "docker build -t exam_repo:1.0 ."
}

stage('Docker login to hub and push the image'){
sh "docker login -u 'fkomendah' -p 'FK0m3nd@hx' "
sh "docker tag exam_repo:1.0 fkomendah/exam_repo:1.0"
sh "docker push fkomendah/exam_repo:1.0"
}

stage('Apply changes to the environment') {
sh "ls -l"
}



