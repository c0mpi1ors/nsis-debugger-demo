# from https://nsis.sourceforge.io/Simple_tutorials
# set the name of the installer
Unicode true
Outfile "helloworldUnicode.exe"
 
# create a default section.
Section

StrCpy $R0  "Hello world!"

Push $R0
Push "Test 1"

# create a popup box, with an OK button and the text "Hello world!"
MessageBox MB_OK $R0

Pop $R0
Pop $R1

SectionEnd