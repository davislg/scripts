@echo off
netsh interface ip show config name="Wireless Network Connection"
netsh interface ip show config name="Local Area Connection"
@echo on
