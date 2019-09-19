# cucumberArtifactForLearning

1) Create a New Repository
  - curl -u 'kuldeepadhikari' https://api.github.com/user/repos -d '{"name":"cucumberArtifactForLearning"}'
  - git add .
  - git commit -m "comment"
  - git remote add origin git@github.com:kuldeepadhikari/cucumberArtifactForLearning.git
  - git config user.name "kuldeepadhikari"
  - git config user.email "kuldeepadh@gmail.com"
  - git push --set-upstream https://github.com/kuldeepadhikari/cucumberArtifactForLearning master
  
2) Run cucumber test in parallel
  - mvn install "-Dcucumber.options=--tags @1"
