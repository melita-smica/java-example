if "%1" == "" (
set MainClass="com.openfin.desktop.demo.OpenFinDockingDemo"
) else (
set MainClass="%1"
)
java -cp openfin-desktop-java-example-5.44.2.4.jar;openfin-desktop-java-adapter-5.44.2.4.jar;openfin-snap-dock-1.0.0.0.jar;TableLayout-20050920.jar;jna-4.1.0.jar;jna-platform-4.1.0.jar;json-20140107.jar;slf4j-api-1.7.5.jar;slf4j-jdk14-1.6.1.jar -Djava.util.logging.config.file=logging.properties -Dcom.openfin.temp=%LocalAppData%\OpenFin\temp %MainClass%
