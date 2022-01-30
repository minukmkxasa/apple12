:: This is an example you can edit and use
:: There are numerous parameters you can set, please check Help and Examples folder

@echo off
cd %~dp0
cls

SRBMiner-MULTI.exe --disable-cpu --algorithm heavyhash --pool obtc.suprnova.cc:4074 --wallet srbminercom.x --password x
pause