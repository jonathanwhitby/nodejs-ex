pipeline {
  agent any
  stages {
    stage('Build Image') {
      steps {
        openshiftBuild(bldCfg: 'nodejs-ex')
      }
    }
    stage('Deploy Image') {
      steps {
         openshiftDeploy(depCfg: 'nodejs-ex')
      }
    }
    stage('Verfy Deployment') {
      steps {
         openshiftVerifyDeployment(depCfg: 'nodejs-ex')
      }
    }
  }
}
