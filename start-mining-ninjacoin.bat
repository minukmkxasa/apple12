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

SRBMiner-MULTI.exe --algorithm argon2id_ninja --pool pool.ninjanode.net:3037 --wallet Ninja12iwqD9d2Qq2AXMoWdjkrwSHBBVu7NCLwc6M7Zu1mN7QRraMbBJRQLVugYwRPA8A3AnJVzUhjoL11c3yEnDM6RrLTEKfJz3y --gpu-boost 3
pause