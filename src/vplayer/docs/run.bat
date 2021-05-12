SET PATH=D:\DevelopmentEnvironment\Softwares\Java\jdk-11.0.10+9\bin;%PATH%
SET PATH_TO_FX=D:\DevelopmentEnvironment\Softwares\openjfx-11.0.2_windows-x64_bin-sdk\javafx-sdk-11.0.2\lib

REM SET CLASSPATH=.;%PATH_TO_FX%;

java --module-path %PATH_TO_FX% --add-modules=javafx.controls,javafx.fxml,javafx.media -jar app.jar

@ECHO &pause