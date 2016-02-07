#!/bin/bash
export PUBLISH=true
./gradlew uploadArchives -Pversion=1.0.$TRAVIS_BUILD_NUMBER -Psigning.password=$signing.password -PsonatypeUsername=$sonatypeUsername -PsonatypePassword=$sonatypePassword