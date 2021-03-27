pipeline {
      agent any
     
      stages {
          stage('Build') {
              steps {
                  echo 'Building or resolve dependencias! Rafael'
                  sh 'bundle install'
              }
          }
      stage('test') {
         steps{
             echo 'Running regression tests'
         }
     }
     stage('UAT') {
         steps{
             echo 'Wait for User Accepetance'
             input(message: 'Go to production?', ok: 'Yes')
        }
     }
     stage('Prod') {
         steps{
             echo 'WebApp is readY :)'
         }
     }
}

}

