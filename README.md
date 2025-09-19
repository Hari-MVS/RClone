Rclone Auto-Mount on Windows

This project automates mounting cloud storage as Windows drives using Rclone and a .bat script.
It allows you to access your cloud storage (Google Drive, OneDrive, etc.) just like a local disk in File Explorer.

📌 Features

Auto-mounts Rclone remotes at startup.

Maps each remote to a custom drive letter (e.g., G: for Google Drive).

Runs silently in the background.

Easy to customize for multiple cloud providers.

⚙️ Instructions

1. Install & Configure Rclone

Download Rclone
.

Run rclone config and set up your remotes (Google Drive, OneDrive, Dropbox, MEGA, etc.).

Give each remote a unique name (e.g., gdrive, onedrive, dropbox, mega1, mega2).

2. Edit Script Paths

Replace C:\Path\To\rclone.exe with the actual path where Rclone is installed.

Replace C:\Path\To\rclone.conf with your Rclone config location (default: C:\Users\<Username>\AppData\Roaming\rclone\rclone.conf).

Update C:\Path\To\Cache\... and C:\Path\To\Logs\... with your own folders.

3. Update Drive Letters

Choose available letters: G:, O:, D:, M:, N: etc.

4. Run Automatically at Startup

Press Win + R, type shell:startup, hit Enter.

Place a shortcut to mount_cloud_drives.bat inside that folder.

Reboot → all drives will auto-mount.

🛠 Notes

--vfs-cache-mode=full improves compatibility with Office/Excel/DB files.

Logs are saved per remote (gdrive.log, onedrive.log, etc.).

You can add any other Rclone-supported cloud (Box, pCloud, Amazon S3, etc.) by copying one of the blocks and adjusting names/paths.
