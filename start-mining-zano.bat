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

SRBMiner-MULTI.exe --disable-cpu --algorithm progpow_zano --pool zano.luckypool.io:8866 --wallet iZ2CFBHEsbjPYCWHns75LFT5NwNLc2i9hPTG1SwJjonyBnBUGCtdCdpKwBbo6KdZgH1Azg9vNcyLoBXBLEaz3HADLhoMF1WGCEu299d9qwLi --gpu-boost 3
pause