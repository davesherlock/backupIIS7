rem set the current date
set currdate=%date:/=%

rem set the path name
set Pathname="C:\Windows\System32\inetsrv"

rem direcroty to the pathname
cd /d %Pathname%

rem run the command
appcmd add backup backup_%currdate%
