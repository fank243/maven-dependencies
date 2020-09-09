#!/usr/bin/env bash

# 该文件用于将一些在maven仓库找不到的jar包上传到github自建仓库

# 需要修改 -DartifactId 和 -Dfile参数

mvn deploy:deploy-file \
--settings="${MAVEN_HOME}"/conf/settings.xml \
-DgroupId=com.fank243.third \
-DartifactId=fank243-fuiou \
-Dversion=1.0.0 \
-Dpackaging=jar \
-Dfile="${HOME}"/Desktop/fank243-fuiou-1.0.0.jar \
-DrepositoryId=releases \
-Durl=file:"${HOME}"/develop/workspaces/idea/mvn-repo
