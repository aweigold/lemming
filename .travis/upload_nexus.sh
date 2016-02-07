#!/bin/bash
export PUBLISH=true
./gradlew uploadArchives -Pversion=1.0.$TRAVIS_BUILD_NUMBER -Psigning.password=$signingPassword -PsonatypeUsername=$sonatypeUsername -PsonatypePassword=$sonatypePassword