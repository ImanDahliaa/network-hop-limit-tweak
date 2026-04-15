@echo off
title Revert Hop Limit (TTL)

echo ===============================
echo Reverting Hop Limit to Default (128)
echo ===============================

netsh int ipv4 set global defaultcurhoplimit=128
netsh int ipv6 set global defaultcurhoplimit=128

echo.
echo Done! Restart your network or PC if needed.
pause
