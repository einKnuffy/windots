rmdir /s /q %localappdata%\windots\
xcopy /s /q . %localappdata%\windots\

ECHO "This script will now self-destruct. Please ignore the next error message"
ECHO "YOU CAN NOW DELETE THE FOLDER. WAIT A BIT"
DEL "%~f0"
