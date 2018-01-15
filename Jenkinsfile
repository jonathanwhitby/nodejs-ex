pipeline {
  agent {
    label 'node'
  }
  stages {
    stage('Build Image') {
      steps {
        openshiftBuild(bldCfg: 'nodejs-ex')
      }
    }
  }
}
