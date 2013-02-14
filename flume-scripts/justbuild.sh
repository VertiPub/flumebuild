#!/bin/sh -ex
mkdir -p ${WORKSPACE}/.m2
echo "<settings></settings>" > ${WORKSPACE}/.m2/settings.xml
mvn clean install -DskipTests -Dmaven.repo.local=${WORKSPACE}/.m2 --settings=${WORKSPACE}/.m2/settings.xml
