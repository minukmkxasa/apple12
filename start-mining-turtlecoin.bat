:: This is an example you can edit and use
:: There are numerous parameters you can set, please check Help and Examples folder
:: Start miner with administrator privileges to enable gpu-tweak-profile

setx GPU_MAX_HEAP_SIZE 100
setx GPU_MAX_USE_SYNC_OBJECTS 1
setx GPU_SINGLE_ALLOC_PERCENT 100
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_MAX_SINGLE_ALLOC_PERCENT 100

@echo off
cd %~dp0
cls

SRBMiner-MULTI.exe --algorithm argon2id_chukwa2 --pool de.turtlecoin.herominers.com:1160 --wallet TRTLv2xgnXYJBqb7BuX2MwFZg42hfNDxrK9Y7kjZBNHuZRM17sJSEvQQK8BDhb3Nra48dvXydwZEjA7gWKNwLRJpE7Rw4DXjQqJ+0000000000000000000000000000000000000000000000000000001865740401 --gpu-boost 3
pause