
---

# 🧾 set-hoplimit.bat

```bat
@echo off
title Set Hop Limit (TTL)

echo ===============================
echo Setting Hop Limit to 129
echo ===============================

netsh int ipv4 set global defaultcurhoplimit=129
netsh int ipv6 set global defaultcurhoplimit=129

echo.
echo Done! Restart your network or PC if needed.
pause
