pipeline {
  agent {
      label 'node'
  }
  stages {
    stage('Build Image') {
      steps {
        openshiftBuild(buildConfig: 'nodejs-ex')
      }
    }
  }
}
