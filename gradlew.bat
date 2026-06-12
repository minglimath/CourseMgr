@rem Gradle wrapper stub for Windows
@rem GitHub Actions (Linux) will use the Unix gradlew

@if "%DEBUG%"=="" @echo off
set DEFAULT_JAVA_OPTS="-Xmx2048m"
set JAVA_OPTS=%JAVA_OPTS% %DEFAULT_JAVA_OPTS%
set CLASSPATH=%APP_HOME%\gradle\wrapper\gradle-wrapper.jar

java %JAVA_OPTS% -classpath "%CLASSPATH%" org.gradle.wrapper.GradleWrapperMain %*
