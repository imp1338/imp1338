@echo off

reg delete HKEY_CLASSES_ROOT\com.epicgames.launcher /f
reg delete HKEY_CURRENT_USER\SOFTWARE\Epic Games /f
reg delete HKEY_CURRENT_USER\SOFTWARE\EpicGames /f
reg delete HKEY_CURRENT_USER\Software\Classes\Installer\Dependencies /v MSICache /f
reg delete HKEY_CURRENT_USER\Software\Classes\com.epicgames.launcher /f
reg delete HKEY_CURRENT_USER\Software\Epic Games /f
reg delete HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine /f
reg delete HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey /f
reg delete HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers /f
reg delete HKEY_CURRENT_USER\Software\Microsoft\Direct3D /v WHQLClass /f
reg delete HKEY_CURRENT_USER\Software\WOW6432Node\Epic Games /f
reg delete HKEY_LOCAL_MACHINE\Hardware\Description\System\CentralProcessor\0 /v ProcessorNameString /f
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Classes\com.epicgames.launcher /f
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Epic Games /f
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\EpicGames /f
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Epic Games /f
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\EpicGames /f
reg delete HKEY_USERS\S-1-5-21-2097722829-2509645790-3642206209-1001\Software\Epic Games /f
reg delete HKLM\SOFTWARE\WOW6432Node\EasyAntiCheat /f
reg delete HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Type: 0x00000010 /f
reg delete HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Start: 0x00000003 /f
reg delete HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\ErrorControl: 0x00000001 /f
reg delete HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\ImagePath: C:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exe /f
reg delete HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\DisplayName: EasyAntiCheat /f
reg delete HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\WOW64: 0x0000014C /f
reg delete HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Description: Provides integrated security and services for online multiplayer games. /f
reg delete HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Security\Security:  01 00 14 80 A0 00 00 00 AC 00 00 00 14 00 00 00 30 00 00 00 02 00 1C 00 01 00 00 00 02 80 14 00 FF 01 0F 00 01 01 00 00 00 00 00 01 00 00 00 00 02 00 70 00 05 00 00 00 00 00 14 00 30 00 02 00 01 01 00 00 00 00 00 01 00 00 00 00 00 00 14 00 FD 01 02 00 01 01 00 00 00 00 00 05 12 00 00 00 00 00 18 00 FF 01 0F 00 01 02 00 00 00 00 00 05 20 00 00 00 20 02 00 00 00 00 14 00 8D 01 02 00 01 01 00 00 00 00 00 05 04 00 00 00 00 00 14 00 8D 01 02 00 01 01 00 00 00 00 00 05 06 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00 /f
reg delete HKLM\SOFTWARE\WOW6432Node\EasyAntiCheat\GamesInstalled: 217; /f
reg delete HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Type: 0x00000010 /f
reg delete HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Start: 0x00000003 /f
reg delete HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\ErrorControl: 0x00000001 /f
reg delete HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\ImagePath: C:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exe /f
reg delete HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\DisplayName: EasyAntiCheat /f
reg delete HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\WOW64: 0x0000014C /f
@del /s /f /a:h /a:a /q %systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.* >nul 2>&1
@del /s /f /a:h /a:a /q %systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.* >nul 2>&1
@del /s /f /a:h /a:a /q %systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.* >nul 2>&1
@del /s /f /a:h /a:a /q %systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.* >nul 2>&1
@del /s /f /a:h /a:a /q %systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.* >nul 2>&1
@del /s /f /a:h /a:a /q %systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.* >nul 2>&1
@del /s /f /a:h /a:a /q %systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.* >nul 2>&1
@del /s /f /a:h /a:a /q %systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.* >nul 2>&1
del /f /s /q %systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*
del /f /s /q %systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*
del /f /s /q %systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*
del /f /s /q %systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
del /f /s /q %systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*
del /f /s /q %systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*
del /f /s /q %systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*
del /f /s /q %systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.*
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\UnrealEngine
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient
rmdir /s /q %systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud
@del /s /f /a:h /a:a /q %systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys\*.*
@del /s /f /a:h /a:a /q %systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
@del /s /f /a:h /a:a /q %systemdrive%\ProgramData\Microsoft\XboxLive\NSALCache\*.*
@del /s /f /a:h /a:a /q %systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*
reg delete HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat /f
reg delete HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Security /f
reg delete HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat /f
reg delete HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Security /f
reg delete HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\CapSids:  0A 00 00 00 01 02 00 00 00 00 00 0F 03 00 00 00 01 00 00 00 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 E8 41 FE 65 15 CB 86 8E 43 2C E1 30 42 2A B3 51 4E 9C 0E 17 B4 1B 89 09 98 DA 44 8D 13 6A 0C B3 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 E4 29 72 AE 52 A9 2E 19 C4 FB 6C 51 9E 00 25 50 5B 64 A6 6F A4 D2 D0 57 D2 DB D7 37 F2 B0 85 AC 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 0B 44 35 CF 44 6C 30 B5 4C 90 DA 15 DB 4C 09 94 5A 08 A5 69 F0 DC C5 65 02 4A 7B B9 A8 2C DA C2 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 3C DA 35 57 2A 15 FA C8 02 C1 BC 52 65 2B D8 EC C8 8E 72 9B 62 79 A8 20 65 1E 06 07 AF 02 70 0C 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 CE 22 45 27 27 B8 EA 12 11 8A 20 EF 09 19 FD 6B B8 B4 A0 D6 03 10 5B DD D6 CF 74 85 60 22 D2 CD 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 0A D5 CA 1A 96 05 1C F5 5E 2C 0C CE 2A E /f
reg delete 8 F3 66 B9 86 13 95 5D 1A 40 0A 7F 52 A9 BA B2 23 04 83 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 38 B0 4E D5 42 5B 15 DF 75 ED 77 00 0E 5B 16 73 C1 5E D2 AF 68 BF 75 AD 38 35 1D 6A 1E 9A 12 F7 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 AF 37 E5 A2 58 AD 48 66 53 E6 1F 53 B9 42 0E EA 34 9C E5 B6 48 3A DB 78 9F 5C A7 33 FE 7E 97 1A 01 08 00 00 00 00 00 0F 03 00 00 00 CC 77 B2 6C CA 01 58 51 6A 28 60 81 E1 F6 0B 69 78 9C FE 8E 66 F8 8F CE 29 11 79 DE 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 /f
reg delete  00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 /f
reg delete  00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 /f
del /s /f /a:h /a:a /q C:\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.* >nul 2>&1
del /s /f /a:h /a:a /q %%systemdrive%%\Users\%%username%%\AppData\Local\UnrealEngine\* .* >nul 2>&1
del /s /f /a:h /a:a /q C:\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.* >nul 2>&1
del /s /f /a:h /a:a /q C:\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.* >nul 2>&1
del /s /f /a:h /a:a /q C:\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.* >nul 2>&1
del /s /f /a:h /a:a /q C:\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.* >nul 2>&1
del /s /f /a:h /a:a /q C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\*.* >nul 2>&1
del /s /f /a:h /a:a /q C:\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS\*.* >nul 2>&1
del /s /f /a:h /a:a /q C:\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud\*.* >nul 2>&1
del /f /s /q C:\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*
del /f /s /q C:\Users\%%username%%\AppData\Local\UnrealEngine\*.*
del /f /s /q C:\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*
del /f /s /q C:\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
del /f /s /q C:\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*
del /f /s /q C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\*.*
del /f /s /q C:\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS\*.*
del /f /s /q C:\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud\*.*
del /s /q /f /a:h /a:a C:\Program Files (x86)\Common Files\BattlEye
del /s /q /f /a:h /a:a C:\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys
del /s /q /f /a:h /a:a C:\Program Files (x86)\CommonFiles\BattlEye\BEDaisy.sys\
del /s /q /f /a:h /a:a C:\Program Files (x86)\EasyAntiCheat
del /s /q /f /a:h /a:a C:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys
del /s /q /f /a:h /a:a C:\Program Files (x86)\Epic Games\Launcher\Engine\Programs\CrashReportClient\Config\DefaultEngine.ini
del /s /q /f /a:h /a:a C:\Program Files (x86)\Epic Games\Launcher\VaultCache
del /s /q /f /a:h /a:a C:\Program Files (x86)\EpicGames\Launcher\Portal\Binaries\Win32
del /s /q /f /a:h /a:a C:\Program Files (x86)\EpicGames\Launcher\Portal\Binaries\Win32\
del /s /q /f /a:h /a:a C:\Program Files (x86)\Google\CrashReports
del /s /q /f /a:h /a:a C:\Program Files (x86)\Microsoft.NET\Multi-Targeting Pack\v4.5.1\SetupCache
del /s /q /f /a:h /a:a C:\Program Files (x86)\Microsoft.NET\Multi-Targeting Pack\v4.5.2\SetupCache
del /s /q /f /a:h /a:a C:\Program Files (x86)\TeamViewer\Connections_incoming.txt
del /s /q /f /a:h /a:a C:\Program Files(x86)\Epic Games\Launcher\Engine\Config\Base.ini
del /s /q /f /a:h /a:a C:\Program Files(x86)\Epic Games\Launcher\Engine\Config\BaseGame.ini
del /s /q /f /a:h /a:a C:\Program Files(x86)\Epic Games\Launcher\Engine\Config\BaseInput.ini
del /s /q /f /a:h /a:a C:\Program Files(x86)\Epic Games\Launcher\Engine\Config\Windows\BaseWindowsLightmass.ini
del /s /q /f /a:h /a:a C:\Program Files(x86)\Epic Games\Launcher\Engine\Config\Windows\WindowsGame.ini
del /s /q /f /a:h /a:a C:\Program Files(x86)\Epic Games\Launcher\Portal\Config\UserLightmass.ini
del /s /q /f /a:h /a:a C:\Program Files(x86)Epic Games\Launcher\Engine\Config\BaseHardware.ini
del /s /q /f /a:h /a:a C:\Program Files(x86)Epic Games\Launcher\Portal\Config\NotForLicensees\Windows\WindowsHardware.ini
del /s /q /f /a:h /a:a C:\Program Files(x86)Epic Games\Launcher\Portal\Config\UserScalability.ini
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\CMS
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\EMS
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Config\NoRedist\Windows\ShippableWindowsGameUserSettings.ini
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Plugins
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Plugins\CurveEditorTools\AssetRegistry.bin
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Plugins\Editor\CryptoKeys\AssetRegistry.bin
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Plugins\Editor\CurveEditorTools\AssetRegistry.bin
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Programs\CrashReportClient\Content\Paks
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Binaries\Win64\FortniteClient-Win64-Shipping.exe.local
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Binaries\Win64\Shared Files
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Binaries\Win64\Shared Files:VersionCache
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Binaries\Win64\SharedFiles:VersionCache
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Binaries\Win64\XSettings.Sav
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Config
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\CMS
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\CMS\CacheAccess.json
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\CMS\Files
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\PersistentDownload
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\DMS
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\EMS
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\EMS\7e2a66ce68554814b1bd0aa1435171
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\EMS\3460cbe1c57d4a838ace32951a4d7171
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\EMS\a22d837b6a2b46349421259c0a5411bf
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\EMS\ac0ac825f74a809ba2927ece3c3014
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\EMS\b6c60402a72e4081a6a47c641371c19f
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\EMS\b800b911053c4906a5bd399f46ae0055
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\EMS\c52c1f9246eb48ce9dade87be5a66f29
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\LMS\Manifest.sav
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Plugins
del /s /q /f /a:h /a:a C:\ProgramData\%username%\Microsoft\XboxLive
del /s /q /f /a:h /a:a C:\ProgramData\%username%\Microsoft\XboxLive\NSALCache
del /s /q /f /a:h /a:a C:\ProgramData\Audyssey Labs
del /s /q /f /a:h /a:a C:\ProgramData\Epic\EpicGamesLauncher\Data\EMS
del /s /q /f /a:h /a:a C:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\current
del /s /q /f /a:h /a:a C:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\EpicGamesLauncher\BuildNotificationsV2.json
del /s /q /f /a:h /a:a C:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\EpicGamesLauncher\TheBridge.png
del /s /q /f /a:h /a:a C:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage
del /s /q /f /a:h /a:a C:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\
del /s /q /f /a:h /a:a C:\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\332441564059B197BCE9A18EBB26CE7F.item
del /s /q /f /a:h /a:a C:\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\Pending
del /s /q /f /a:h /a:a C:\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\Pending\
del /s /q /f /a:h /a:a C:\ProgramData\Epic\Launcher.manifest
del /s /q /f /a:h /a:a C:\ProgramData\Epic\Manifests\332441564059B197BCE9A18EBB26CE7F.item
del /s /q /f /a:h /a:a C:\ProgramData\Epic\UnrealEngineLauncher
del /s /q /f /a:h /a:a C:\ProgramData\Epic\UnrealEngineLauncher\LauncherInstalled.dat
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Engine.ini\
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-B3D6E82946B5CEA3DE66BF74DE7160
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-B3D6E82946B5CEA3DE66BF74DE7160\CrashReportClient.ini
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-C69C5C1F4C0010700F1BB4836C7D268E
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-C69C5C1F4C0010700F1BB4836C7D268E\CrashReportClient.ini
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\GameUserSettings.ini
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\1e4f55431a9a45a2aee75300b31632b3.dat
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\cef3.log
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher.log
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage\b141f05c-60b5-4a70-8565-3bd967e47be0
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_0
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_1
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_2
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_3
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000001
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00002f
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000023
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000029
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000032
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000033
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\index
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cookies
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cookies-journal
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\databases\Databases.db
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_0
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_1
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_2
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_3
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\index
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\000003.log
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\LOCK
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\LOG
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\MANIFEST-000001
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_payment-website-pci.ol.epicgames.com_0.localstorage
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_payment-website-pci.ol.epicgames.com_0.localstorage-journal
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_ssl.kaptcha.com_0.localstorage
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_ssl.kaptcha.com_0.localstorage-journal
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_www.epicgames.com_0.localstorage
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\QuotaManager
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\QuotaManager-journal
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\d7fef8f9-801d-49d9-a684-6babe0ef53ca
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\d7fef8f9-801d-49d9-a684-6babe0ef53ca\
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\d7fef8f9-801d-49d9-a684-6babe0ef53ca\index
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\d7fef8f9-801d-49d9-a684-6babe0ef53ca\index-dir
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\d7fef8f9-801d-49d9-a684-6babe0ef53ca\index-dir\the-real-index
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\e6a49143-8892-41ce-8a92-f2ec698a4ab8
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\e6a49143-8892-41ce-8a92-f2ec698a4ab8\index-dir
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\e6a49143-8892-41ce-8a92-f2ec698a4ab8\index-dir\the-real-index
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\f825e79d-e5c6-4583-ad21-9af36ff4ec56
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\f825e79d-e5c6-4583-ad21-9af36ff4ec56\
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\f825e79d-e5c6-4583-ad21-9af36ff4ec56\index
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\f825e79d-e5c6-4583-ad21-9af36ff4ec56\index-dir
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\f825e79d-e5c6-4583-ad21-9af36ff4ec56\index-dir\the-real-index
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\index.txt
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\000003.log
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\CURRENT
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\LOCK
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\LOG
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\MANIFEST-000001
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir\the-real-index
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\ServiceWorker\CacheStorage
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\ServiceWorker\CacheStorage\
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Visited Links
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\FortniteGame\
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\FortniteGame\Saved\\Config\WindowsClient\GameUserSettings.ini
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\FortniteGame\Saved\ClientSettings.Sav
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\1e4f55431a9a45a2aee75300b31632b3
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\1e4f55431a9a45a2aee75300b31632b3\ClientSettings.Sav
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\bb360279f89647c982d9bc6ab596c2ee\ClientSettings.Sav
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\ClientSettings.Sav
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-C4AF642A4F3121D824407098BD80D26F
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-C4AF642A4F3121D824407098BD80D26F\CrashReportClient.ini
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\GameUserSettings.ini
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.01.24-09.33.48.replay
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame.log
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\Unreal Engine\Engine\Config\UserGameUserSettings.ini
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\UnrealEngine\
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\UnrealEngine\4.23\Saved\Config\WindowsClient\Manifest.ini
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\UnrealEngine\4.24\Saved\Config\WindowsClient\Manifest.ini
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\updater.log
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Roaming\EasyAntiCheat
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Roaming\EasyAntiCheat\
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Roaming\EasyAntiCheat\217
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Roaming\EasyAntiCheat\217\easyanticheat_wow64_x64.eac
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Roaming\EasyAntiCheat\217\easyanticheat_wow64_x64.eac.metadata
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Roaming\EasyAntiCheat\217\loader.log
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Roaming\EasyAntiCheat\gamelauncher.log
del /s /q /f /a:h /a:a C:\Users\%username%\Documents\Unreal Engine\Engine\Config\UserGameUserSettings.ini
del /s /q /f /a:h /a:a C:\Users\%username%\Videos\Captures\desktop.ini\
del /s /q /f /a:h /a:a C:\Users\All Users\Epic\EpicGamesLauncher\Data\EMS\current
del /s /q /f /a:h /a:a C:\Users\All Users\Epic\EpicGamesLauncher\Data\EMS\EpicGamesLauncher\BuildNotificationsV2.json
del /s /q /f /a:h /a:a C:\Users\All Users\Epic\EpicGamesLauncher\Data\EMS\EpicGamesLauncher\TheBridge.png
del /s /q /f /a:h /a:a C:\Users\All Users\Epic\UnrealEngineLauncher\LauncherInstalled.dat
del /s /q /f /a:h /a:a C:\Users\All Users\Epic\EpicGamesLauncher\Data\EMS
del /s /q /f /a:h /a:a C:\Users\All Users\Epic\UnrealEngineLauncher
del /s /q /f /a:h /a:a C:\Windows\Prefetch\EASYANTICHEAT.EXE-4E9E548C.pf
del /s /q /f /a:h /a:a C:\Windows\Prefetch\EPICGAMESLAUNCHER.EXE-018FC121.pf
del /s /q /f /a:h /a:a C:\Windows\Prefetch\EPICGAMESLAUNCHER.EXE-FAB85FF0.pf
del /s /q /f /a:h /a:a C:\Windows\Prefetch\FIREFOX.EXE-66015FD1.pf
del /s /q /f /a:h /a:a C:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-5C4E2EC0.pf
del /s /q /f /a:h /a:a C:\Windows\Prefetch\FORTNITELAUNCHER.EXE-EE5C219B.pf
del /s /q /f /a:h /a:a %%systemdrive%%\Users\%%username%%\AppData\Local\UnrealEngine\*.*
del /s /q /f /a:h /a:a %%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*
del /s /q /f /a:h /a:a %%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*
del /s /q /f /a:h /a:a %%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
del /s /q /f /a:h /a:a %%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*
del /s /q /f /a:h /a:a %%systemdrive%%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*
del /s /q /f /a:h /a:a %%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS\*.*
del /s /q /f /a:h /a:a %%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud\*.*
del /s /q /f /a:h /a:a %%systemdrive%%\Users\%%username%%\AppData\Local\UnrealEngine\*.* 
del /s /q /f /a:h /a:a %%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.* 
del /s /q /f /a:h /a:a %%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.* 
del /s /q /f /a:h /a:a %%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.* 
del /s /q /f /a:h /a:a %%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.* 
del /s /q /f /a:h /a:a %%systemdrive%%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.* 
del /s /q /f /a:h /a:a %%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS\*.* 
del /s /q /f /a:h /a:a %%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud\*.* 
rmdir /s /q %%systemdrive%%\Users\%%username%%\AppData\Local\UnrealEngine
rmdir /s /q %%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs
rmdir /s /q %%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage
rmdir /s /q %%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache
rmdir /s /q %%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient
rmdir /s /q %%systemdrive%%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir
rmdir /s /q %%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS
rmdir /s /q %%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud
del /s /q /f /a:h /a:a %%systemdrive%%\Users\%%username%%\AppData\Roaming\EasyAntiCheat\*.* 
del /s /q /f /a:h /a:a %%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\*.*
rmdir /s /q %%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame
rmdir /s /q %%systemdrive%%\Users\%%username%%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\TempState
rmdir /s /q %%systemdrive%%\Users\%%username%%\AppData\Roaming\EasyAntiCheat
del /s /q /f /a:h /a:a %%systemdrive%%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys\*.* 
del C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf,
del C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf,
del C:\Windows\prefetch\CLEANER.EXE-08C569E3.pf,
del C:\Windows\prefetch\reg.EXE-0AC99A87.pf,
del C:\Windows\prefetch\reg.EXE-0AC99A87.pf,
del C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf,
del C:\Windows\prefetch\TASKKILL.EXE-0ECD41EC.pf,
del C:\Windows\prefetch\reg.EXE-0AC99A87.pf,
del C:\Windows\prefetch\reg.EXE-0AC99A87.pf,
del C:\Windows\prefetch\reg.EXE-0AC99A87.pf,
del C:\Windows\prefetch\CLEANER.EXE-08C569E3.pf,
del C:\Windows\prefetch\RUNTIMEBROKER.EXE-4551A062.pf,
del C:\Windows\prefetch\reg.EXE-0AC99A87.pf,
del C:\Windows\prefetch\TOOL.EXE-7A8EFD97.pf,
del C:\Windows\prefetch\reg.EXE-0AC99A87.pf,
del C:\Windows\prefetch\reg.EXE-0AC99A87.pf,
del C:\Windows\prefetch\reg.EXE-0AC99A87.pf,
{c403512a-5906-4795-92c4-7ab8289ad538}\apps.csg,
{c403512a-5906-4795-92c4-7ab8289ad538}\apps.csg,
del C:\Windows\prefetch\TASKKILL.EXE-0ECD41EC.pf,
del C:\Windows\prefetch\reg.EXE-0AC99A87.pf,
del C:\Windows\prefetch\reg.EXE-0AC99A87.pf,
del C:\Windows\prefetch\reg.EXE-0AC99A87.pf,
del C:\Windows\prefetch\reg.EXE-0AC99A87.pf,
del C:\Windows\prefetch\ATTRIB.EXE-58A07CAF.pf,
del C:\Windows\prefetch\reg.EXE-0AC99A87.pf,
del C:\Windows\prefetch\reg.EXE-0AC99A87.pf,
del C:\Windows\prefetch\TASKKILL.EXE-0ECD41EC.pf,
del C:\Windows\prefetch\reg.EXE-0AC99A87.pf,
del C:\Windows\prefetch\reg.EXE-0AC99A87.pf,
del C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData,
del C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\FB0D848F74F70BB2EAA93746D24D9749,
del C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\77EC63BDA74BD0D0E0426DC8F8008506,
del C:\Windows\prefetch\reg.EXE-0AC99A87.pf,
del C:\Windows\prefetch\reg.EXE-0AC99A87.pf,
del C:\Windows\prefetch\reg.EXE-0AC99A87.pf,
del C:\Windows\prefetch\reg.EXE-0AC99A87.pf,
del C:\Windows\prefetch\reg.EXE-0AC99A87.pf,
del C:\Windows\prefetch\reg.EXE-0AC99A87.pf,
del C:\System Volume Information\tracking.log,
del C:\System Volume Information\tracking.log,
del C:\System Volume Information\IndexerVolumeGuid,
del C:\System Volume Information\tracking.log,
del C:\System Volume Information\tracking.log,
eg delete HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache /f
reg delete HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\Bags /f
reg delete HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU /f
reg delete HKEY_CURRENT_USER\Software\Microsoft\Windows\Shell\Bags /f
reg delete HKEY_CURRENT_USER\Software\Microsoft\Windows\Shell\BagMRU /f
reg delete HKEY_CURRENT_USER\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store /f
reg delete HKEY_CURRENT_USER\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Persisted /f
reg delete HKEY_CURRENT_USER\Software\Microsoft\Windows\ShellNoRoam\MUICache /f
reg delete HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSavePidlMRU /f
reg delete HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRU /f
reg delete HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRULegacy /f
reg delete HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSaveMRU /f
reg delete HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\UserAssist /f
@RD /S /Q %localappdata%\FortniteGame
@RD /S /Q %localappdata%\EpicGamesLauncher
@RD /S /Q %localappdata%\UnrealEngine
@RD /S /Q %localappdata%\UnrealEngineLauncher
del /s /q /f /a:h /a:a C:\Program Files (x86)\Common Files\BattlEye
del /s /q /f /a:h /a:a C:\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys
del /s /q /f /a:h /a:a C:\Program Files (x86)\CommonFiles\BattlEye\BEDaisy.sys\
del /s /q /f /a:h /a:a C:\Program Files (x86)\EasyAntiCheat
del /s /q /f /a:h /a:a C:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys
del /s /q /f /a:h /a:a C:\Program Files (x86)\Epic Games\Launcher\Engine\Programs\CrashReportClient\Config\DefaultEngine.ini
del /s /q /f /a:h /a:a C:\Program Files (x86)\Epic Games\Launcher\VaultCache
del /s /q /f /a:h /a:a C:\Program Files (x86)\EpicGames\Launcher\Portal\Binaries\Win32
del /s /q /f /a:h /a:a C:\Program Files (x86)\EpicGames\Launcher\Portal\Binaries\Win32\
del /s /q /f /a:h /a:a C:\Program Files (x86)\Google\CrashReports
del /s /q /f /a:h /a:a C:\Program Files (x86)\Microsoft.NET\Multi-Targeting Pack\v4.5.1\SetupCache
del /s /q /f /a:h /a:a C:\Program Files (x86)\Microsoft.NET\Multi-Targeting Pack\v4.5.2\SetupCache
del /s /q /f /a:h /a:a C:\Program Files (x86)\TeamViewer\Connections_incoming.txt
del /s /q /f /a:h /a:a C:\Program Files(x86)\Epic Games\Launcher\Engine\Config\Base.ini
del /s /q /f /a:h /a:a C:\Program Files(x86)\Epic Games\Launcher\Engine\Config\BaseGame.ini
del /s /q /f /a:h /a:a C:\Program Files(x86)\Epic Games\Launcher\Engine\Config\BaseInput.ini
del /s /q /f /a:h /a:a C:\Program Files(x86)\Epic Games\Launcher\Engine\Config\Windows\BaseWindowsLightmass.ini
del /s /q /f /a:h /a:a C:\Program Files(x86)\Epic Games\Launcher\Engine\Config\Windows\WindowsGame.ini
del /s /q /f /a:h /a:a C:\Program Files(x86)\Epic Games\Launcher\Portal\Config\UserLightmass.ini
del /s /q /f /a:h /a:a C:\Program Files(x86)Epic Games\Launcher\Engine\Config\BaseHardware.ini
del /s /q /f /a:h /a:a C:\Program Files(x86)Epic Games\Launcher\Portal\Config\NotForLicensees\Windows\WindowsHardware.ini
del /s /q /f /a:h /a:a C:\Program Files(x86)Epic Games\Launcher\Portal\Config\UserScalability.ini
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\CMS
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\EMS
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Config\NoRedist\Windows\ShippableWindowsGameUserSettings.ini
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Plugins
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Plugins\CurveEditorTools\AssetRegistry.bin
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Plugins\Editor\CryptoKeys\AssetRegistry.bin
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Plugins\Editor\CurveEditorTools\AssetRegistry.bin
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Programs\CrashReportClient\Content\Paks
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Binaries\Win64\FortniteClient-Win64-Shipping.exe.local
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Binaries\Win64\Shared Files
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Binaries\Win64\Shared Files:VersionCache
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Binaries\Win64\SharedFiles:VersionCache
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Binaries\Win64\XSettings.Sav
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Config
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\CMS
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\CMS\CacheAccess.json
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\CMS\Files
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\09_SubgameSelect_Default_StW-512x1024-e47f51e25cbe9943678b9221056a808e81da40e3.jpg
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_BattleLabs_PlaylistTile-(2)-1024x512-ca5f4e84a2941264f787239caa5458d0eabd39e3.jpg
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_In-Game_Launch_Week1_SubgameSelect-512x1024-8b298ddfb13ca218af3f10017e4e989888212e9e.jpg
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_Launch_ModeTiles_Duos-1024x512-b73da22f5ef25695bd78814e0c708253a2cfd66b.jpg
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_Launch_ModeTiles_Solo-1024x512-867508f824d65b998c1e11180306eeb720b1aa11.jpg
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_Launch_ModeTiles_Squad-1024x512-4bca2b25311bd5b8c6bd4a4aa32b2bfa2fadbf78.jpg
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_LTM_Siphon_PlaylistTile-1024x512-712b3caea93ea8df09d1592c88d55913ad296526.jpg
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_LunarNewYear_GanPickaxe_MOTD_1920x1080-1920x1080-7c458359ec91e63c981ae8bae9498a590446c32b.jpg
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\BR06_ModeTile_TDM-1024x512-878ba9f92deb153ec85f2bcbce925e185344290e.jpg
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\C2CM_Launch_In-Game_Subgame_PropHunt-512x1024-c84b714dc3c2f4ec9dc966074c0c53deef2dc9.jpg
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\CM_LobbyTileArt-1024x512-fb48db36552ccb1ab4021b722ea29d515377cc.jpg
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Fbattleroyalenews%2F1140+HF%2F8ball_MOTD_1024x512-1024x512-b8690a2ee91e5ccfc2c9ab23561be0dda6ee55.jpg
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Ftournaments%2F11BR_Arena_ModeTiles_Duos-1024x512-a431d8587eb87ad5630eada21b60bca9874d116a.jpg
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Ftournaments%2F11BR_Arena_ModeTiles_Solo_ModeTile-1024x512-6cee09d7bcf82ce3f32ca7c77ca04948121ce617.jpg
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\DMS
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\EMS
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\EMS\7e2a66ce68554814b1bd0aa1435171
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\EMS\3460cbe1c57d4a838ace32951a4d7171
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\EMS\a22d837b6a2b46349421259c0a5411bf
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\EMS\ac0ac825f74a809ba2927ece3c3014
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\EMS\b6c60402a72e4081a6a47c641371c19f
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\EMS\b800b911053c4906a5bd399f46ae0055
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\EMS\c52c1f9246eb48ce9dade87be5a66f29
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\LMS\Manifest.sav
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Plugins
del /s /q /f /a:h /a:a C:\ProgramData\%username%\Microsoft\XboxLive
del /s /q /f /a:h /a:a C:\ProgramData\%username%\Microsoft\XboxLive\NSALCache
del /s /q /f /a:h /a:a C:\ProgramData\Audyssey Labs
del /s /q /f /a:h /a:a C:\ProgramData\Epic\EpicGamesLauncher\Data\EMS
del /s /q /f /a:h /a:a C:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\current
del /s /q /f /a:h /a:a C:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\EpicGamesLauncher\BuildNotificationsV2.json
del /s /q /f /a:h /a:a C:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\EpicGamesLauncher\TheBridge.png
del /s /q /f /a:h /a:a C:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage
del /s /q /f /a:h /a:a C:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\
del /s /q /f /a:h /a:a C:\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\332441564059B197BCE9A18EBB26CE7F.item
del /s /q /f /a:h /a:a C:\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\Pending
del /s /q /f /a:h /a:a C:\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\Pending\
del /s /q /f /a:h /a:a C:\ProgramData\Epic\Launcher.manifest
del /s /q /f /a:h /a:a C:\ProgramData\Epic\Manifests\332441564059B197BCE9A18EBB26CE7F.item
del /s /q /f /a:h /a:a C:\ProgramData\Epic\UnrealEngineLauncher
del /s /q /f /a:h /a:a C:\ProgramData\Epic\UnrealEngineLauncher\LauncherInstalled.dat
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Engine.ini\
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-B3D6E82946B5CEA3DE66BF74DE7160
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-B3D6E82946B5CEA3DE66BF74DE7160\CrashReportClient.ini
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-C69C5C1F4C0010700F1BB4836C7D268E
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-C69C5C1F4C0010700F1BB4836C7D268E\CrashReportClient.ini
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\GameUserSettings.ini
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\1e4f55431a9a45a2aee75300b31632b3.dat
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\cef3.log
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher.log
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage\b141f05c-60b5-4a70-8565-3bd967e47be0
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_0
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_1
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_2
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_3
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000001
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00002f
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000023
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000029
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000032
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000033
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\index
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cookies
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cookies-journal
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\databases\Databases.db
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_0
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_1
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_2
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_3
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\index
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\000003.log
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\LOCK
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\LOG
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\MANIFEST-000001
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_payment-website-pci.ol.epicgames.com_0.localstorage
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_payment-website-pci.ol.epicgames.com_0.localstorage-journal
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_ssl.kaptcha.com_0.localstorage
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_ssl.kaptcha.com_0.localstorage-journal
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_www.epicgames.com_0.localstorage
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\QuotaManager
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\QuotaManager-journal
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\d7fef8f9-801d-49d9-a684-6babe0ef53ca
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\d7fef8f9-801d-49d9-a684-6babe0ef53ca\
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\d7fef8f9-801d-49d9-a684-6babe0ef53ca\index
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\d7fef8f9-801d-49d9-a684-6babe0ef53ca\index-dir
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\d7fef8f9-801d-49d9-a684-6babe0ef53ca\index-dir\the-real-index
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\e6a49143-8892-41ce-8a92-f2ec698a4ab8
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\e6a49143-8892-41ce-8a92-f2ec698a4ab8\index-dir
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\e6a49143-8892-41ce-8a92-f2ec698a4ab8\index-dir\the-real-index
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\f825e79d-e5c6-4583-ad21-9af36ff4ec56
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\f825e79d-e5c6-4583-ad21-9af36ff4ec56\
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\f825e79d-e5c6-4583-ad21-9af36ff4ec56\index
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\f825e79d-e5c6-4583-ad21-9af36ff4ec56\index-dir
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\f825e79d-e5c6-4583-ad21-9af36ff4ec56\index-dir\the-real-index
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\index.txt
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\000003.log
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\CURRENT
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\LOCK
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\LOG
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\MANIFEST-000001
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir\the-real-index
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\ServiceWorker\CacheStorage
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\ServiceWorker\CacheStorage\
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Visited Links
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\FortniteGame\
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\FortniteGame\Saved\\Config\WindowsClient\GameUserSettings.ini
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\FortniteGame\Saved\ClientSettings.Sav
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\1e4f55431a9a45a2aee75300b31632b3
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\1e4f55431a9a45a2aee75300b31632b3\ClientSettings.Sav
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\bb360279f89647c982d9bc6ab596c2ee\ClientSettings.Sav
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\ClientSettings.Sav
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-C4AF642A4F3121D824407098BD80D26F
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-C4AF642A4F3121D824407098BD80D26F\CrashReportClient.ini
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\GameUserSettings.ini
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.01.24-09.33.48.replay
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame.log
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\Unreal Engine\Engine\Config\UserGameUserSettings.ini
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\UnrealEngine\
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\UnrealEngine\4.23\Saved\Config\WindowsClient\Manifest.ini
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\UnrealEngine\4.24\Saved\Config\WindowsClient\Manifest.ini
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Local\updater.log
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Roaming\EasyAntiCheat
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Roaming\EasyAntiCheat\
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Roaming\EasyAntiCheat\217
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Roaming\EasyAntiCheat\217\easyanticheat_wow64_x64.eac
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Roaming\EasyAntiCheat\217\easyanticheat_wow64_x64.eac.metadata
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Roaming\EasyAntiCheat\217\loader.log
del /s /q /f /a:h /a:a C:\Users\%username%\AppData\Roaming\EasyAntiCheat\gamelauncher.log
del /s /q /f /a:h /a:a C:\Users\%username%\Documents\Unreal Engine\Engine\Config\UserGameUserSettings.ini
del /s /q /f /a:h /a:a C:\Users\%username%\Videos\Captures\desktop.ini\
del /s /q /f /a:h /a:a C:\Users\All Users\Epic\EpicGamesLauncher\Data\EMS\current
del /s /q /f /a:h /a:a C:\Users\All Users\Epic\EpicGamesLauncher\Data\EMS\EpicGamesLauncher\BuildNotificationsV2.json
del /s /q /f /a:h /a:a C:\Users\All Users\Epic\EpicGamesLauncher\Data\EMS\EpicGamesLauncher\TheBridge.png
del /s /q /f /a:h /a:a C:\Users\All Users\Epic\UnrealEngineLauncher\LauncherInstalled.dat
del /s /q /f /a:h /a:a C:\Users\All Users\Epic\EpicGamesLauncher\Data\EMS
del /s /q /f /a:h /a:a C:\Users\All Users\Epic\UnrealEngineLauncher
del /s /q /f /a:h /a:a C:\Windows\Prefetch\EASYANTICHEAT.EXE-4E9E548C.pf
del /s /q /f /a:h /a:a C:\Windows\Prefetch\EPICGAMESLAUNCHER.EXE-018FC121.pf
del /s /q /f /a:h /a:a C:\Windows\Prefetch\EPICGAMESLAUNCHER.EXE-FAB85FF0.pf
del /s /q /f /a:h /a:a C:\Windows\Prefetch\FIREFOX.EXE-66015FD1.pf
del /s /q /f /a:h /a:a C:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-5C4E2EC0.pf
del /s /q /f /a:h /a:a C:\Windows\Prefetch\FORTNITELAUNCHER.EXE-EE5C219B.pf
del /s /q /f /a:h /a:a %%systemdrive%%\Users\%%username%%\AppData\Local\UnrealEngine\*.*
del /s /q /f /a:h /a:a %%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*
del /s /q /f /a:h /a:a %%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*
del /s /q /f /a:h /a:a %%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
del /s /q /f /a:h /a:a %%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*
del /s /q /f /a:h /a:a %%systemdrive%%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*
del /s /q /f /a:h /a:a %%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS\*.*
del /s /q /f /a:h /a:a %%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud\*.*
del /s /q /f /a:h /a:a %%systemdrive%%\Users\%%username%%\AppData\Local\UnrealEngine\*.* 
del /s /q /f /a:h /a:a %%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.* 
del /s /q /f /a:h /a:a %%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.* 
del /s /q /f /a:h /a:a %%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.* 
del /s /q /f /a:h /a:a %%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.* 
del /s /q /f /a:h /a:a %%systemdrive%%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.* 
del /s /q /f /a:h /a:a %%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS\*.* 
del /s /q /f /a:h /a:a %%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud\*.* 
rmdir /s /q %%systemdrive%%\Users\%%username%%\AppData\Local\UnrealEngine
rmdir /s /q %%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs
rmdir /s /q %%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage
rmdir /s /q %%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache
rmdir /s /q %%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient
rmdir /s /q %%systemdrive%%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir
rmdir /s /q %%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS
rmdir /s /q %%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud
del /s /q /f /a:h /a:a %%systemdrive%%\Users\%%username%%\AppData\Roaming\EasyAntiCheat\*.* 
del /s /q /f /a:h /a:a %%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\*.*
rmdir /s /q %%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame
rmdir /s /q %%systemdrive%%\Users\%%username%%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\TempState
rmdir /s /q %%systemdrive%%\Users\%%username%%\AppData\Roaming\EasyAntiCheat
del /s /q /f /a:h /a:a %%systemdrive%%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys\*.* 
rmdir /s /q %%systemdrive%%\Users\%%username%%\AppData\Roaming\Microsoft\Windows\Recent\Automatiestinations
rmdir /s /q %%systemdrive%%\Users\%%username%%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache
rmdir /s /q  C:\Users\%%username%%\AppData\Local\FortniteGame
del /s /q /f /a:h /a:a %%systemdrive%%\Users\%%username%%\AppData\Local\UnrealEngine\* .* >nul 2>&1
del /s /q /f /a:h /a:a C:\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.* >nul 2>&1
del /s /q /f /a:h /a:a C:\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.* >nul 2>&1
del /s /q /f /a:h /a:a C:\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.* >nul 2>&1
del /s /q /f /a:h /a:a C:\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.* >nul 2>&1
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\*.* >nul 2>&1
del /s /q /f /a:h /a:a C:\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS\*.* >nul 2>&1
del /s /q /f /a:h /a:a C:\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud\*.* >nul 2>&1
del /s /q /f /a:h /a:a C:\Recovery\ntuser.sys\*.* >nul 2>&1
del /s /q /f /a:h /a:a C:\Users\%%username%%\AppData\Local\UnrealEngine\*.*
del /s /q /f /a:h /a:a C:\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*
del /s /q /f /a:h /a:a C:\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*
del /s /q /f /a:h /a:a C:\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
del /s /q /f /a:h /a:a C:\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\PersistentDownloadDir\*.*
del /s /q /f /a:h /a:a C:\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS\*.*
del /s /q /f /a:h /a:a C:\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud\*.*
rmdir /s /q C:\Users\%%username%%\AppData\Local\UnrealEngine
rmdir /s /q C:\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs
rmdir /s /q C:\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage
rmdir /s /q C:\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS
rmdir /s /q C:\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud
del /s /q /f /a:h /a:a C:\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys\*.*

regdelete HKLM\SOFTWARE\WOW6432Node\EasyAntiCheat /f
regdelete HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat /f
regdelete HKLM\SYSTEM\ControlSet001\Services\BEService /f
rmdir /s /q C:\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore
rmdir /s /q C:\Users\%username%\AppData\Local\FortniteGame\Saved
rmdir /s /q C:\Windows\INF
rmdir /s /q C:\ProgramData\%username%\Microsoft\XboxLive\NSALCache
rmdir /s /q C:\Users\Public\Documents
rmdir /s /q C:\Windows\Prefetch
rmdir /s /q C:\Users\%username%\AppData\Local\D3DSCache
rmdir /s /q C:\Users\%username%\AppData\Local\CrashReportClient
rmdir /s /q C:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore
rmdir /s /q C:\Windows\SoftwareDistribution\DataStore\Logs
rmdir /s /q C:\ProgramData\Microsoft\Windows\WER\Temp
rmdir /s /q C:\Users\%username%\AppData\Local\AMD\DxCache
rmdir /s /q \C:\Users\%username%\AppData\Local\NVIDIA Corporation
@del /s /f /a:h / a : a / q C:\Users\username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\*.*
@del /s /f /a:h / a : a / q C:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*
rmdir /s /q C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC
rmdir /s /q C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache
rmdir /s /q C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\Settings
rmdir /s /q \C:\Program Files\Epic Games\Fortnite\Engine\Plugins
rmdir /s /q \C:\Program Files\Epic Games\Fortnite\FortniteGame\Plugins
rmdir /s /q \C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir
rmdir /s /q \C:\Program Files\Epic Games\Fortnite\FortniteGame\Config
rmdir /s /q C:\Users\%username%\AppData\Roaming\EasyAntiCheat
del /f /s /q C:\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache
del /f /s /q C:\ProgramData\Microsoft\DataMart\PaidWiFi\Rules
rmdir /s /q C:\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\Cache
rmdir /s /q C:\Users\%username%\AppData\Local\Temp
rmdir /s /q C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache
rmdir /s /q C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCookies
rmdir /s /q C:\Users\%username%\AppData\Local\Microsoft\Windows\History
rmdir /s /q C:\Users\%username%\Intel
rmdir /s /q C:\Windows\System32\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData
rmdir /s /q \C:\Users\%username%\AppData\Local\Microsoft\Feeds Cache
rmdir /s /q D:\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore
rmdir /s /q D:\Users\%username%\AppData\Local\FortniteGame\Saved
rmdir /s /q D:\Windows\INF
rmdir /s /q D:\ProgramData\%username%\Microsoft\XboxLive\NSALCache
rmdir /s /q D:\Users\Public\
rmdir /s /q D:\Windows\Prefetch
rmdir /s /q D:\Users\%username%\AppData\Local\D3DSCache
rmdir /s /q D:\Users\%username%\AppData\Local\CrashReportClient
rmdir /s /q D:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore
rmdir /s /q D:\Windows\SoftwareDistribution\DataStore\Logs
rmdir /s /q D:\ProgramData\Microsoft\Windows\WER\Temp
rmdir /s /q D:\Users\%username%\AppData\Local\AMD\DxCache
rmdir /s /q \D:\Users\%username%\AppData\Local\NVIDIA Corporation
@del /s /f /a:h / a : a / q D:\Users\username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\*.*
@del /s /f /a:h / a : a / q D:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*
rmdir /s /q D:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC
rmdir /s /q D:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache
rmdir /s /q D:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\Settings
rmdir /s /q \D:\Program Files\Epic Games\Fortnite\Engine\Plugins
rmdir /s /q \D:\Program Files\Epic Games\Fortnite\FortniteGame\Plugins
rmdir /s /q \D:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir
rmdir /s /q \D:\Program Files\Epic Games\Fortnite\FortniteGame\Config
rmdir /s /q D:\Users\%username%\AppData\Roaming\EasyAntiCheat
del /f /s /q D:\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache
del /f /s /q D:\ProgramData\Microsoft\DataMart\PaidWiFi\Rules
rmdir /s /q D:\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\Cache
rmdir /s /q D:\Users\%username%\AppData\Local\Temp
rmdir /s /q D:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache
rmdir /s /q D:\Users\%username%\AppData\Local\Microsoft\Windows\INetCookies
rmdir /s /q D:\Users\%username%\AppData\Local\Microsoft\Windows\History
rmdir /s /q D:\Users\%username%\Intel
rmdir /s /q D:\Windows\System32\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData
rmdir /s /q \D:\Users\%username%\AppData\Local\Microsoft\Feeds Cache
rmdir /s /q %systemdrive%\Windows\servicing\InboxFodMetadataCache
rmdir /s /q %systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete
rmdir /s /q %systemdrive%\Windows\INF
rmdir /s /q %systemdrive%\ProgramData\%username%\Microsoft\XboxLive\NSALCache
rmdir /s /q %systemdrive%\Windows\Prefetch
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\D3DSCache
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\CrashReportClient
rmdir /s /q %systemdrive%\Windows\temp
rmdir /s /q %systemdrive%\Windows\Logs
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore
rmdir /s /q %systemdrive%\Windows\SoftwareDistribution\DataStore\Logs
rmdir /s /q %systemdrive%\ProgramData\Microsoft\Windows\WER\Temp
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\AMD\DxCache
rmdir /s /q %systemdrive%\ProgramData\USOShared\Logs
@del /s /f /a:h / a : a / q %systemdrive%\Users\username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\*.*
@del /s /f /a:h / a : a / q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\Settings
rmdir /s /q \%systemdrive%\Program Files\Epic Games\Fortnite\Engine\Plugins
rmdir /s /q \%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Plugins
rmdir /s /q \%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir
rmdir /s /q \%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation
del /f /s /q %systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache
del /f /s /q %systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules
rmdir /s /q %systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\Cache
rmdir / s / q %systemdrive%\Users\%username%\AppData\Local\Temp
rmdir /s /q %systemdrive%\ProgramData\%username%\Microsoft\XboxLive
rmdir /s /q %systemdrive%\Users\Public\Documents
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation
@del /s /f /a:h / a : a / q %systemdrive%\Users\%username%\AppData\Local\Microsoft\XboxLive\*.*
rmdir /s /q \%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Config
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCookies
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\IEDownloadHistory
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\IECompatUaCache
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\IECompatCache
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCookies\DNTException
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCookies\PrivacIE
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\Low
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.OneConnect_8wekyb3d8bbwe\LocalState
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\LocalCache\EcsCache0
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.StartMenuExperienceHost_cw5n1h2txyewy\TempState
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\TargetedContentCache\v3
rmdir /s /q %systemdrive%\Users\%username%\Intel
rmdir /s /q %systemdrive%\Windows\System32\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData
rmdir /s /q \%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds Cache
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds Cache
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\UnrealEngine
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\UnrealEngineLauncher
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\AMD
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\INTEL
rmdir /s /q %systemdrive%\Users\%username%\ntuser.ini
rmdir /s /q %systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache
rmdir /s /q \%systemdrive%\System Volume Information\IndexerVolumeGuid
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\CLR_v4.0
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\CLR_v3.0
rmdir /s /q \%systemdrive%\Users\%username%\AppData\Local\Microsoft\Internet Explorer\Recovery
@del /s /f /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds
@del /s /f /q %systemdrive%\Windows\System32\restore\MachineGuid.txt
@del /s /f /q %systemdrive%\ProgramData\Microsoft\Windows\WER
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\PowerShell\StartupProfileData-NonInteractive
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\ConnectedDevicesPlatform\L.%username%\ActivitiesCache.db-wal
rmdir /s /q %systemdrive%\ProgramData\USOShared\Logs\User
@del /s /f /q %systemdrive%\Users\%username%\AppData\Local\D3DSCache
rmdir /s /q %systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\ConnectedDevicesPlatform\CDPGlobalSettings.cdp
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\cache\qtshadercache
@del /s /f /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.log2
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\AMD\VkCache
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\AMD\CN\NewsFeed
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\RHKRUA8J
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\CLR_v4.0\UsageLogs
rmdir /s /q %systemdrive%\Windows\Temp
rmdir /s /q %systemdrive%\Windows\SERVIC~1\NETWOR~1\AppData\Local\Temp