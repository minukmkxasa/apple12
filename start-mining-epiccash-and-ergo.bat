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

:: use --gpu-buffer-mode 1 if your GPU doesn't have enough VRAM to hold both DAG's

SRBMiner-MULTI.exe --disable-cpu --algorithm progpow_epic;autolykos2 --multi-algorithm-job-mode 3 --pool epic.hashrate.to:4000!51pool.online:4416!eu.epicmine.org:3333;de.ergo.herominers.com:1180 --wallet epic-username-here;9gj5rYtg1sGwdvoXGJswrSfPBXiXJgmyjZVEQ9p5fvZrCAfu6zT --max-no-share-sent 1800 --gpu-boost 3
pause