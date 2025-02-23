chcp 65001

REM "お使いの環境に合わせてCOMポート番号を変更してください"
set "COMPORT=COM53"


echo A1 > \\.\%COMPORT%
timeout /t 1 /nobreak > nul
echo A0 > \\.\%COMPORT%
timeout /t 1 /nobreak > nul

echo B1 > \\.\%COMPORT%
timeout /t 1 /nobreak > nul
echo B0 > \\.\%COMPORT%
timeout /t 1 /nobreak > nul

echo C1 > \\.\%COMPORT%
timeout /t 1 /nobreak > nul
echo C0 > \\.\%COMPORT%
timeout /t 1 /nobreak > nul

echo D1 > \\.\%COMPORT%
timeout /t 1 /nobreak > nul
echo D0 > \\.\%COMPORT%
timeout /t 1 /nobreak > nul

echo E1 > \\.\%COMPORT%
timeout /t 1 /nobreak > nul
echo E0 > \\.\%COMPORT%
timeout /t 1 /nobreak > nul

echo F1 > \\.\%COMPORT%
timeout /t 1 /nobreak > nul
echo F0 > \\.\%COMPORT%
timeout /t 1 /nobreak > nul

echo G1 > \\.\%COMPORT%
timeout /t 1 /nobreak > nul
echo G0 > \\.\%COMPORT%
timeout /t 1 /nobreak > nul

echo H1 > \\.\%COMPORT%
timeout /t 1 /nobreak > nul
echo H0 > \\.\%COMPORT%
timeout /t 1 /nobreak > nul

pause