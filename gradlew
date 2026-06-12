#!/bin/sh
# Gradle wrapper stub - the real wrapper jar will be downloaded by the CI
# This is a placeholder; GitHub Actions will use `gradle/actions/setup-gradle` 
# which handles the wrapper automatically.
# We provide this file so the project structure is complete.

set -e
APP_BASE_NAME=$(basename "$0")
APP_HOME=$(cd "$(dirname "$0")" && pwd)
CLASSPATH="$APP_HOME/gradle/wrapper/gradle-wrapper.jar"

exec java -classpath "$CLASSPATH" org.gradle.wrapper.GradleWrapperMain "$@"
