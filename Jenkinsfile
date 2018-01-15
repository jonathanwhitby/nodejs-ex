pipeline {
  agent {
    label 'docker'
  }
  stages {
    stage('Build Image') {
      steps {
        openshiftBuild(bldCfg: 'nodejs-ex')
      }
    }
  }
}
