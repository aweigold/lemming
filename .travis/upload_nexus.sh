#!/bin/bash
export PUBLISH=true
./gradlew uploadArchives -Psigning.password=$signingPassword -PsonatypeUsername=$sonatypeUsername -PsonatypePassword=$sonatypePassword
./gradlew closeAndPromoteRepository -PnexusUsername=$sonatypeUsername -PnexusPassword=$sonatypePassword