set file="%~dp0assemblyinfo.txt"
echo === %1 === >> %file%
echo java -jar "%~dp0disunity.jar" asset header "%1" >> %file%
echo java -jar "%~dp0disunity.jar" asset blocks "%1" >> %file%
echo java -jar "%~dp0disunity.jar" asset externals "%1" >> %file%
echo java -jar "%~dp0disunity.jar" asset objectids "%1" >> %file%
echo java -jar "%~dp0disunity.jar" asset types "%1" >> %file%
echo java -jar "%~dp0disunity.jar" asset objects "%1" >> %file%