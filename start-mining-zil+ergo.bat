:: This is an example you can edit and use
:: There are numerous parameters you can set, please check Help and Examples folder
:: Start miner with administrator privileges to enable gpu-boost

setx GPU_MAX_HEAP_SIZE 100
setx GPU_MAX_USE_SYNC_OBJECTS 1
setx GPU_SINGLE_ALLOC_PERCENT 100
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_MAX_SINGLE_ALLOC_PERCENT 100

@echo off
cd %~dp0
cls

:: use --gpu-buffer-mode 1 if your GPU doesn't have enough VRAM to hold both DAG's

SRBMiner-MULTI.exe --disable-cpu --a0-is-zil --multi-algorithm-job-mode 3 --algorithm ethash;autolykos2 --pool eu.ezil.me:5555;ergo.herominers.com:10250 --wallet ethereum-wallet.zilliqa-wallet.zil-worker-name;ergo-wallet --password x;herominers-worker --gpu-boost 3;0
pause