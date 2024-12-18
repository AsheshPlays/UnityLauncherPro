@echo off
pushd "%~dp0"
powershell Compress-7Zip "UnityLauncherPro\bin\Release\Genesis Unity Hub.exe" -ArchiveFileName "GenesisUnityHub.zip" -Format Zip
:exit
popd
@echo on
