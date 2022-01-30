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

SRBMiner-MULTI.exe --algorithm cryptonight_turtle --pool xkr.pool-pay.com:5388 --wallet SEKReUXarRE5q4iikBv7qZHY6q9uro9ArjfdWZk6QqqhNy94m3RftKojYM47KTRmC2DBtwRacdxXtPTjkoHGwBhiJaYXtjmorr2+27528e9174a2d9aa5f9a90f5c39abf8cc0cd81723558b672322d2d2480ad439d --gpu-boost 3
pause