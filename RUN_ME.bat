rmdir %localappdata%\windots\
xcopy /s . %localappdata%\windots\

ECHO "This script will now self-destruct. Please ignore the next error message"
ECHO "YOU CAN NOW DELETE THE FOLDER. WAIT A BIT"
DEL "%~f0"
