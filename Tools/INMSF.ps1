Invoke-WebRequest -Uri https://windows.metasploit.com/metasploitframework-latest.msi -OutFile MetaSploit.msi -UseBasicParsing
cls
cmd MetaSploit.msi
call C:\The-Crew-Script-beta\Setup\Set2.bat
