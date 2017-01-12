REM @echo off
set dir=%~dp0
set file=%dir%disunityfile.bat
forfiles /m level* /c "%file% @relpath"
REM forfiles /m *.assets /c "cmd /c \"%~dp0disunityfile.bat\" @file"