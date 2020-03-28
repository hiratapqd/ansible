cd c:\target
del c:\target\*.txt
For ($i=20; $i -le 30; $i=$i+3) {
$FileName = (Get-Date).tostring("dd-MM-yyyy")            
New-Item -itemType file -Path c:\target -Name ($FileName + "_$i.txt")
   "file from target" >> ($FileName + "_$i.txt")
}
 