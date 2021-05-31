#Print first and last 5 Processes for CPU

Get-Process | Select-Object -Property "CPU" -First 5 -Last 5



#Print CPU Processes that are higher than 1000 and sava the result on text file 


Get-Process | Where-Object {$_.CPU -gt 1000} | Select-Object -Property "CPU"| Out-File -FilePath "C:\Users\shima\Top_Processes.txt"
Get-Content "C:\Users\shima\Top_Processes.txt"


#Write script that will look for a file if the file exit go ahead and prit File exit else will print File dosen't exit

$file= "C:\Users\shima\test.text" 

if(Test-Path $file){
 Write-Host "File exit"
}
else{
 Write-Host "File dosen't exit"}


 #Write script that will look for a file if the file exit print what inside file ,else will print File dosen't exit

 if(Test-Path $file){
 Get-Content  $file
}
else{
Write-Host "File dosen't exit"
 }
  
