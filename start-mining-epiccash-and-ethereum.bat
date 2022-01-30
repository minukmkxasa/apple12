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

SRBMiner-MULTI.exe --disable-cpu --algorithm progpow_epic;ethash --multi-algorithm-job-mode 3 --pool epic.hashrate.to:4000!51pool.online:4416!eu.epicmine.org:3333;de.ethereum.herominers.com:1147 --wallet epic-username-here;0x74fb183Dfa951A9dC8C6de5ae4E1A8587fa6f371 --max-no-share-sent 1800 --gpu-boost 3
pause