cl /Ox /LD /EHsc /Fe:karaoke.dll /I "%JAVA_HOME%\include\win32" /I "%JAVA_HOME%\include" /I "%~dp0\karaoke-effect" %~dp0\karaoke-effect\*.cpp %~dp0\*.cpp