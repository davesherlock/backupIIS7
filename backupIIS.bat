set currdate=%date:/=%
set Pathname="C:\Windows\System32\inetsrv"
cd /d %Pathname%
appcmd add backup backup_%currdate%
