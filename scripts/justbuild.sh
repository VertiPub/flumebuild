#!/bin/sh -ex
mkdir -p ${WORKSPACE}/.m2
mvn clean install -DskipTests
