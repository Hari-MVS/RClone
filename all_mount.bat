@echo off

REM === Google Drive ===
start "" "C:\Path\To\rclone.exe" mount "Your_GDrive_Remote" G: ^
--config="C:\Path\To\rclone.conf" ^
--vfs-cache-mode=full ^
--cache-dir="C:\Path\To\Cache\GDrive" ^
--network-mode ^
--log-file="C:\Path\To\Logs\gdrive.log" ^
--log-level=INFO

REM === OneDrive ===
start "" "C:\Path\To\rclone.exe" mount "Your_OneDrive_Remote" O: ^
--config="C:\Path\To\rclone.conf" ^
--vfs-cache-mode=full ^
--cache-dir="C:\Path\To\Cache\OneDrive" ^
--network-mode ^
--log-file="C:\Path\To\Logs\onedrive.log" ^
--log-level=INFO

REM === Dropbox ===
start "" "C:\Path\To\rclone.exe" mount "Your_Dropbox_Remote" D: ^
--config="C:\Path\To\rclone.conf" ^
--vfs-cache-mode=full ^
--cache-dir="C:\Path\To\Cache\Dropbox" ^
--network-mode ^
--log-file="C:\Path\To\Logs\dropbox.log" ^
--log-level=INFO

REM === MEGA (Account 1) ===
start "" "C:\Path\To\rclone.exe" mount "Your_Mega_Remote1" M: ^
--config="C:\Path\To\rclone.conf" ^
--vfs-cache-mode=full ^
--cache-dir="C:\Path\To\Cache\Mega1" ^
--network-mode ^
--log-file="C:\Path\To\Logs\mega1.log" ^
--log-level=INFO

REM === MEGA (Account 2) ===
start "" "C:\Path\To\rclone.exe" mount "Your_Mega_Remote2" N: ^
--config="C:\Path\To\rclone.conf" ^
--vfs-cache-mode=full ^
--cache-dir="C:\Path\To\Cache\Mega2" ^
--network-mode ^
--log-file="C:\Path\To\Logs\mega2.log" ^
--log-level=INFO
