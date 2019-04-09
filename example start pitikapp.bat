@echo off
title Start Pitikapp

echo Starting MSI Afterburner...
cd *Insert MSI Afterburner folder path*
start MSIAfterburner.exe
timeout 7
cls
echo Starting Pitikapp...
cd *Insert Pitikapp folder path*
start pitikapp.exe
exit