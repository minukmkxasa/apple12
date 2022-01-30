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

SRBMiner-MULTI.exe --disable-cpu --algorithm progpow_sero --pool sero.f2pool.com:4200 --wallet LGUCACcfYnrVAUQh1hfQFDwnGTQ6VZCiTjF1WoDoShrivpf2B6cNePKdH7BBQhM4FpU9vyB4g1c177LWSfDYhDUqqtzjjbzS8CHDYrSVejAMe55de26u9zpdTPMveGYhwEv --gpu-boost 3
pause