@ECHO OFF
CD /D %~dp0

SET PATH=%CD%\jdk-11.0.10+9\bin;%PATH%
SET FX_HOME=%CD%\openjfx-javafx-sdk-11.0.2-x64

java --module-path %FX_HOME%\lib --add-modules=javafx.controls,javafx.fxml,javafx.media -jar app.jar

@REM @ECHO &PAUSE

@ECHO ON