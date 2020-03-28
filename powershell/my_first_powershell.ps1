cd c:\source
del c:\source\*.txt
For ($i=20; $i -le 30; $i++) {
New-Item -Name “$i.txt” -Value (Get-Date).toString() -ItemType file
"file from sourc" >> ($FileName + "_$i.txt")
        }