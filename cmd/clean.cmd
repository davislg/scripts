del /f /s /q %APPDATA%\Microsoft\Windows\Recent\*.*
del /f /s /q c:\tmp\*.*
del /f /s /q c:\windows\prefetch\*.*
del /f /s /q c:\windows\temp\*.*
del /f /s /q p:\*.*
rmdir /s /q c:\tmp\
mkdir c:\tmp

ATTRIB %systemdrive%\$Recycle.Bin\* -R -S -H /S /D
DEL %systemdrive%\$Recycle.Bin\* /F /S /Q
RD %systemdrive%\$Recycle.Bin /S /Q
