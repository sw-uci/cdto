local currentDir
tell application "Finder" to set currentDir to (target of front Finder window) as text
do shell script "open -a Terminal " & (quoted form of POSIX path of currentDir)
