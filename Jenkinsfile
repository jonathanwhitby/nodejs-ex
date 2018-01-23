pipeline {
  agent any
  stages {
    stage('Build Image') {
      steps {
        openshiftBuild(bldCfg: 'nodejs-ex')
      }
    }
    stage('Deploy Image') {
       openshiftDeploy(depCfg: 'nodejs-ex')
    }
    stage('Verfy Deployment') {
       openshiftVerifyDeployment(depCfg: 'nodejs-ex')
    }
  }
}
