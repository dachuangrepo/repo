@echo off

rem mvn deploy -DaltDeploymentRepository=hengyunabc-mvn-repo::default::file:/d:/Dev-Work/git-repo/

rem mvn deploy:deploy-file -Dmaven.test.skip=true -Dfile=d:\Dev-Work\git-repo\ckfinder-2.3.jar -DgroupId=com.ckfinder -DartifactId=ckfinder -Dversion=2.3 -Dpackaging=jar -DrepositoryId=dachuang-mvn-repo -Durl=https://raw.githubusercontent.com/dachuangrepo/repo/master/repository



rem mvn deploy:deploy-file -Dmaven.test.skip=true -Dfile=d:\Dev-Work\git-repo\ckfinder-2.3.jar -DgroupId=com.ckfinder -DartifactId=ckfinder -Dversion=2.3 -Dpackaging=jar -DrepositoryId=dachuang-mvn-repo -Durl=https://raw.githubusercontent.com/dachuangrepo/repo/master/repository

rem mvn deploy:deploy-file -Dmaven.test.skip=true -Dfile=d:\Dev-Work\git-repo\ckfinder-2.3.jar -DgroupId=com.ckfinder -DartifactId=ckfinder -Dversion=2.3 -Dpackaging=jar -DrepositoryId=dachuang-mvn-repo -Durl=file://d:/Dev-Work/git-repo/

git init
git add d:/Dev-Work/git-repo/*
git commit -m "first commit"
git remote add origin git@github.com:dachuangrepo/repo.git
git push -u origin master

pause
