#!/bin/bash
export PUBLISH=true
./gradlew uploadArchives -Psigning.password=$signingPassword -PnexusUsername=$sonatypeUsername -PnexusUsername=$sonatypePassword
./gradlew closeAndPromoteRepository -PnexusUsername=$sonatypeUsername -PnexusPassword=$sonatypePassword