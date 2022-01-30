:: This is an example you can edit and use
:: There are numerous parameters you can set, please check Help and Examples folder

@echo off
cd %~dp0
cls

SRBMiner-MULTI.exe --disable-cpu --algorithm heavyhash --pool eu.pool.photonicbitcoin.com:5136!heavyhash.mine.zergpool.com:5137 --wallet bc1quj74e9ztdq47h4x5t69tntnare3ejkc3zqacp7 --password c=pBTC
pause