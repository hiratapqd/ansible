$Data = 'Apple'


For ($i=20; $i -le 30; $i++) {
  If ((Get-Item c:\source\*$i.txt).LastWriteTime -lt (Get-Item c:\target\*$i.txt).LastWriteTime)  {

  Copy-Item "c:\target\*$i.txt" -Destination "C:\rundeck"

  } Else {

  Copy-Item "c:\source\*$i.txt" -Destination "C:\rundeck"

} 
}