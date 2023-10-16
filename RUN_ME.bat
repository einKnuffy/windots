@ECHO OFF

xcopy /s . %localappdata%\windots\
Remove-Item * -Recurse

ECHO "This script will now self-destruct. Please ignore the next error message"
DEL "%~f0"
