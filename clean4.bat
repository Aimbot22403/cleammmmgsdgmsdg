@echo off
title clean4

emdrive%\Windows\SoftwareDistribution\PostRebootEventCache.V2""
rmdir /s /q ""%systemdrive%\Windows\INF""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\Temp""
rmdir /s /q  ""%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud""
del ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\siphon-1024x512-4cc0ff3407053325e353c4aea55fb30316e6ecf6.jpg"",
del ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Ftournaments%2F11BR_Arena_ModeTiles_Squad_ModeTile-1024x512-c543a187ce733be5ee9f6d17bfb74fb1f2e15f4a.jpg"",
del ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Ftournaments%2F11BR_Arena_ModeTiles_Solo_ModeTile-1024x512-6cee09d7bcf82ce3f32ca7c77ca04948121ce617.jpg""
del ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cookies""
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\*.*
del /f /s /q ""del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\*.*""
rmdir /s /q ""del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame""
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\287914AA2FF4FF1F161DF4237099A3FE854DC0DA
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\9B89E4040A985E716A35AB2EB7F67D640F3D4553
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\ADC2EE726BCEA3FC8D627A66C8B3CF417FD2DC42
Del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\0BF0DEAA8A19079E0D347735A2F512415B4D9B14
Del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\2895B436A3CE70D8FCBBA971A99D7782F30E1715
Del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\2A6A06259337531EA5101E9BD8818AE92450FCE4
Del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\392F08F2C63619C978F2076694222ABC3054CFC4
Del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\70E406E28A513C13F0E038541FF9948EEF716BE7
Del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\786E850F9BA488B92BCE9A9EC69CB109B6A3406E
Del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\961B1FEC1E2362CF4FD638D26E622DE659AC92E9
Del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\C6B9936C20CBD1BAC3492CDB1C9DE3942D67C703
Del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\E14DAB2F57E4763BB4A8F40F08DD57DC07ADE36C
Del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\F005B0C18B5D2B42267BDF297A7FC7C62901554B
Del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\F127DEB22E390D0C299F3642BDF2B41D6E2A0B9C
Del C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav
del ""C:\Program Files (x86)\Epic Games\Launcher\Engine\Binaries\Win64\EpicGamesLauncher.exedel ""
del ""C:\Program Files (x86)\Epic Games\Launcher\Engine\Binaries\Win64\UnrealEngineLauncher.exedel ""
del ""C:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exedel ""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\a1acda587b3e4c7b87df4eb11fece3c0.dat""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\a1acda587b3e4c7b87df4eb11fece3c0.dat""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000067""
@del /s /f /a:h /a:a /q ""C:\ProgramData\Intel\ShaderCache\EpicGamesLauncher_1""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\databases\Databases.db""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_ssl.kaptcha.com_0.localstorage""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_www.epicgames.com_0.localstorage""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\databases""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-19C22A774309859895CF478EE79E3EED""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-53CF5BA8415772474DC91FBEF42F7CD9""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame-backup-2020.06.05-04.07.07.log""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\a0090ea72bff43b38d07606d1ecb13be\ClientSettings.Sav""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\Crashes\UE4CC-Windows-53CF5BA8415772474DC91FBEF42F7CD9_0000""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\Crashes""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\Crashes\UE4CC-Windows-53CF5BA8415772474DC91FBEF42F7CD9_0000\CrashContext.runtime-xml""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\Crashes\UE4CC-Windows-53CF5BA8415772474DC91FBEF42F7CD9_0000\UE4Minidump.dmp""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\Crashes\UE4CC-Windows-53CF5BA8415772474DC91FBEF42F7CD9_0000\FortniteGame.log""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000068""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000069""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir\the-real-index~RF2655d7.TMP""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-FEB4A59D445695BD40170AA0101F8D67""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame-backup-2020.06.05-04.39.07.log""
@del /s /f /a:h /a:a /q ""C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files:VersionCache""
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.*"" >nul 2>&1
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*
del /f /s /q ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.*
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient""
rmdir /s /q ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud""
rmdir /s /q ""@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame""
@del /s /f /a:h /a:a /q ""%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\*.*
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.06-23.28.32.replay""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\54e16588720643fb821d9acfaf90cc68.dat""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\54e16588720643fb821d9acfaf90cc68.dat""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\54e16588720643fb821d9acfaf90cc68\ClientSettings.Sav""
@del /s /f /a:h /a:a /q ""C:\Windows\System32\eac_usermode_220608325218020.dll""
@del /s /f /a:h /a:a /q ""C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.local""
@del /s /f /a:h /a:a /q ""C:\Windows\SoftwareDistribution\EventCache.v2\{F2A3557B-2D8D-41F3-9F7B-47887FC14749}.bin""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.07-16.44.37.replay""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\29f3c28dda18408b873737d09b1ff7eb.dat""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\29f3c28dda18408b873737d09b1ff7eb.dat""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\29f3c28dda18408b873737d09b1ff7eb\ClientSettings.Sav""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame-backup-2020.06.07-05.45.31.log""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-83D18C654D6F2A4DE11807AEE1512BD8""
@del /s /f /a:h /a:a /q ""C:\Windows\System32\eac_usermode_381808198426781.dll""
@del /s /f /a:h /a:a /q ""D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.local""
@del /s /f /a:h /a:a /q ""C:\Windows\System32\eac_usermode_401424855163510.dll""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000046""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker""
@del /s /f /a:h /a:a /q ""C:\Windows\Prefetch\FOLDERCHANGESVIEW.EXE-B277C3B5.pf""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Default\Reporting and NEL-journal""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\Temp\StructuredQuery.log""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows""
@del /s /f /a:h /a:a /q ""C:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exe""
@del /s /f /a:h /a:a /q ""C:\Windows\Prefetch\EASYANTICHEAT_SETUP.EXE-487D2C5D.pf""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Roaming\EasyAntiCheat\gamelauncher.log""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Roaming\EasyAntiCheat""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Roaming\EasyAntiCheat\217\loader.log""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Roaming\EasyAntiCheat\217""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\Temp\e6440939-eb49-d60d-56a3-9bfdadd4d876""
@del /s /f /a:h /a:a /q ""C:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys""
@del /s /f /a:h /a:a /q ""C:\Windows\temp\UDDCC37.tmp""
@del /s /f /a:h /a:a /q ""C:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-49F72F61.pf""
@del /s /f /a:h /a:a /q ""C:\Windows\System32\winevt\Logs\Microsoft-Windows-Application-Experience%4Program-Compatibility-Assistant.evtx""
@del /s /f /a:h /a:a /q ""C:\Windows\System32\config\SYSTEM.LOG1""
@del /s /f /a:h /a:a /q ""C:\Windows\System32\config\BBI.LOG2""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Roaming\EasyAntiCheat\217\easyanticheat_wow64_x64.eac""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Roaming\EasyAntiCheat\217\easyanticheat_wow64_x64.eac.metadata""
@del /s /f /a:h /a:a /q ""C:\Windows\Prefetch\DLLHOST.EXE-463C6FB1.pf""
@del /s /f /a:h /a:a /q ""C:\Windows\Prefetch\EASYANTICHEAT.EXE-4E9E548C.pf""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage\e838092b-b46a-4d74-9b39-6f4279b47605\0""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage\e838092b-b46a-4d74-9b39-6f4279b47605""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\cef3.log""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache""
@del /s /f /a:h /a:a /q ""C:\Windows\System32\eac_usermode_482097104432748.dll""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\UnrealEngine\4.25""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\UnrealEngine\4.25\Saved""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\UnrealEngine\4.25\Saved\Config""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\UnrealEngine\4.25\Saved\Config\WindowsClient""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\UnrealEngine""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-F8D5BC134F71DF83257BEF9B4085E365""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\c7dee411e20a44ab930f841e8d206b1b""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\a22d837b6a2b46349421259c0a5411bf""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\b800b911053c4906a5bd399f46ae0055""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\3460cbe1c57d4a838ace32951a4d7171""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\c52c1f9246eb48ce9dade87be5a66f29""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\7e2a66ce68554814b1bd0aa14351cd71""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\b6c60402a72e4081a6a47c641371c19f""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\iconcache_idx.db""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\68b8f6c0ed514c9bbe63d2d41064aa5b.dat""
@del /s /f /a:h /a:a /q ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\68b8f6c0ed514c9bbe63d2d41064aa5b.dat""
del D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\287914AA2FF4FF1F161DF4237099A3FE854DC0DA
del D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\9B89E4040A985E716A35AB2EB7F67D640F3D4553
del D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\ADC2EE726BCEA3FC8D627A66C8B3CF417FD2DC42
Del D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\0BF0DEAA8A19079E0D347735A2F512415B4D9B14
Del D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\2895B436A3CE70D8FCBBA971A99D7782F30E1715
Del D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\2A6A06259337531EA5101E9BD8818AE92450FCE4
Del D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\392F08F2C63619C978F2076694222ABC3054CFC4
Del D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\70E406E28A513C13F0E038541FF9948EEF716BE7
Del D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\786E850F9BA488B92BCE9A9EC69CB109B6A3406E
Del D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\961B1FEC1E2362CF4FD638D26E622DE659AC92E9
Del D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\C6B9936C20CBD1BAC3492CDB1C9DE3942D67C703
Del D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\E14DAB2F57E4763BB4A8F40F08DD57DC07ADE36C
Del D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\F005B0C18B5D2B42267BDF297A7FC7C62901554B
Del D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\F127DEB22E390D0C299F3642BDF2B41D6E2A0B9C
Del D:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS
Del D:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav
del ""D:\Program Files (x86)\Epic Games\Launcher\Engine\Binaries\Win64\EpicGamesLauncher.exedel ""
del ""D:\Program Files (x86)\Epic Games\Launcher\Engine\Binaries\Win64\UnrealEngineLauncher.exedel ""
del ""D:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exedel ""
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
rmdir /s /q \""C:\Users\%username%\AppData\Local\NVIDIA Corporation
@del /s /f /a:h / a : a / q C:\Users\username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\*.*
@del /s /f /a:h / a : a / q C:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*
rmdir /s /q C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC
rmdir /s /q C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache
rmdir /s /q C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\Settings
rmdir /s /q \""C:\Program Files\Epic Games\Fortnite\Engine\Plugins
rmdir /s /q \""C:\Program Files\Epic Games\Fortnite\FortniteGame\Plugins
rmdir /s /q \""C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir
rmdir /s /q \""C:\Program Files\Epic Games\Fortnite\FortniteGame\Config
rmdir /s /q C:\Users\%username%\AppData\Roaming\EasyAntiCheat
del /f /s /q C:\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache
del /f /s /q C:\ProgramData\Microsoft\DataMart\PaidWiFi\Rules
rmdir /s /q C:\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\Cache
rmdir /s /q C:\Users\%username%\AppData\Local\Temp
rmdir /s /q C:\Users\%username%\Intel
rmdir /s /q C:\Windows\System32\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData
rmdir /s /q \""C:\Users\%username%\AppData\Local\Microsoft\Feeds Cache
rmdir /s /q D:\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore
rmdir /s /q D:\Users\%username%\AppData\Local\FortniteGame\Saved
rmdir /s /q D:\Windows\INF
rmdir /s /q D:\ProgramData\%username%\Microsoft\XboxLive\NSALCache
rmdir /s /q D:\Windows\Prefetch
rmdir /s /q D:\Users\%username%\AppData\Local\D3DSCache
rmdir /s /q D:\Users\%username%\AppData\Local\CrashReportClient
rmdir /s /q D:\Windows\temp
rmdir /s /q D:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore
rmdir /s /q D:\Windows\SoftwareDistribution\DataStore\Logs
rmdir /s /q D:\ProgramData\Microsoft\Windows\WER\Temp
rmdir /s /q D:\Users\%username%\AppData\Local\AMD\DxCache
rmdir /s /q \""D:\Users\%username%\AppData\Local\NVIDIA Corporation
@del /s /f /a:h / a : a / q D:\Users\username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\*.*
@del /s /f /a:h / a : a / q D:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*
rmdir /s /q D:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC
rmdir /s /q D:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache
rmdir /s /q D:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\Settings
rmdir /s /q \""D:\Program Files\Epic Games\Fortnite\Engine\Plugins
rmdir /s /q \""D:\Program Files\Epic Games\Fortnite\FortniteGame\Plugins
rmdir /s /q \""D:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir
rmdir /s /q \""D:\Program Files\Epic Games\Fortnite\FortniteGame\Config
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
rmdir /s /q \""D:\Users\%username%\AppData\Local\Microsoft\Feeds Cache
rmdir /s /q E:\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore
rmdir /s /q E:\Users\%username%\AppData\Local\FortniteGame\Saved
rmdir /s /q E:\Windows\INF
rmdir /s /q E:\ProgramData\%username%\Microsoft\XboxLive\NSALCache
rmdir /s /q E:\Windows\Prefetch
rmdir /s /q E:\Users\%username%\AppData\Local\D3DSCache
rmdir /s /q E:\Users\%username%\AppData\Local\CrashReportClient
rmdir /s /q E:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore
rmdir /s /q E:\Windows\SoftwareDistribution\DataStore\Logs
rmdir /s /q E:\ProgramData\Microsoft\Windows\WER\Temp
rmdir /s /q E:\Users\%username%\AppData\Local\AMD\DxCache
rmdir /s /q \""E:\Users\%username%\AppData\Local\NVIDIA Corporation
@del /s /f /a:h / a : a / q E:\Users\username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\*.*
@del /s /f /a:h / a : a / q E:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*
rmdir /s /q E:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC
rmdir /s /q E:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache
rmdir /s /q E:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\Settings
rmdir /s /q \""E:\Program Files\Epic Games\Fortnite\Engine\Plugins
rmdir /s /q \""E:\Program Files\Epic Games\Fortnite\FortniteGame\Plugins
rmdir /s /q \""E:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir
rmdir /s /q \""E:\Program Files\Epic Games\Fortnite\FortniteGame\Config
rmdir /s /q E:\Users\%username%\AppData\Roaming\EasyAntiCheat
del /f /s /q E:\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache
del /f /s /q E:\ProgramData\Microsoft\DataMart\PaidWiFi\Rules
rmdir /s /q E:\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\Cache
rmdir /s /q E:\Windows\System32\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData
rmdir /s /q \""E:\Users\%username%\AppData\Local\Microsoft\Feeds Cache
rmdir /s /q F:\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore
rmdir /s /q F:\Users\%username%\AppData\Local\FortniteGame\Saved
rmdir /s /q F:\Windows\INF
rmdir /s /q F:\ProgramData\%username%\Microsoft\XboxLive\NSALCache
rmdir /s /q F:\Users\Public\Documents
rmdir /s /q F:\Windows\Prefetch
rmdir /s /q F:\Users\%username%\AppData\Local\D3DSCache
rmdir /s /q F:\Users\%username%\AppData\Local\CrashReportClient
rmdir /s /q F:\Windows\temp
rmdir /s /q F:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore
rmdir /s /q F:\Windows\SoftwareDistribution\DataStore\Logs
rmdir /s /q F:\ProgramData\Microsoft\Windows\WER\Temp
rmdir /s /q F:\Users\%username%\AppData\Local\AMD\DxCache
rmdir /s /q \""F:\Users\%username%\AppData\Local\NVIDIA Corporation
@del /s /f /a:h / a : a / q F:\Users\username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\*.*
@del /s /f /a:h / a : a / q F:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*
rmdir /s /q F:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC
rmdir /s /q F:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache
rmdir /s /q F:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\Settings
rmdir /s /q \""F:\Program Files\Epic Games\Fortnite\Engine\Plugins
rmdir /s /q \""F:\Program Files\Epic Games\Fortnite\FortniteGame\Plugins
rmdir /s /q \""F:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir
rmdir /s /q \""F:\Program Files\Epic Games\Fortnite\FortniteGame\Config
rmdir /s /q F:\Users\%username%\AppData\Roaming\EasyAntiCheat
del /f /s /q F:\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache
del /f /s /q F:\ProgramData\Microsoft\DataMart\PaidWiFi\Rules
rmdir /s /q F:\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\Cache
rmdir /s /q F:\Windows\System32\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData
rmdir /s /q \""F:\Users\%username%\AppData\Local\Microsoft\Feeds Cache
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Temp
rmdir /s /q %systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat
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
rmdir /s /q \""%systemdrive%\Program Files\Epic Games\Fortnite\Engine\Plugins
rmdir /s /q \""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Plugins
rmdir /s /q \""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir
rmdir /s /q \""%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation
del /f /s /q %systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache
del /f /s /q %systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules
rmdir /s /q %systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\Cache
rmdir /s /q %systemdrive%\ProgramData\%username%\Microsoft\XboxLive
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation
@del /s /f /a:h / a : a / q %systemdrive%\Users\%username%\AppData\Local\Microsoft\XboxLive\*.*
rmdir /s /q \""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Config
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.OneConnect_8wekyb3d8bbwe\LocalState
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\LocalCache\EcsCache0
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.StartMenuExperienceHost_cw5n1h2txyewy\TempState
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\TargetedContentCache\v3
rmdir /s /q %systemdrive%\Users\%username%\Intel
rmdir /s /q %systemdrive%\Windows\System32\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData
rmdir /s /q \""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds Cache
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds Cache
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\UnrealEngine
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\UnrealEngineLauncher
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\AMD
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\INTEL
rmdir /s /q %systemdrive%\Users\%username%\ntuser.ini
rmdir /s /q %systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache
rmdir /s /q \""%systemdrive%\System Volume Information\IndexerVolumeGuid
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\CLR_v4.0
rmdir /s /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\CLR_v3.0
rmdir /s /q \""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Internet Explorer\Recovery
@del /s /f /q %systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds
@del /s /f /q %systemdrive%\Windows\System32\restore\MachineGuid.txt
@del /s /f /q %systemdrive%\ProgramData\Microsoft\Windows\WER
@del /s /f /q %systemdrive%\MSOCache
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
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\a1acda587b3e4c7b87df4eb11fece3c0.dat""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\a1acda587b3e4c7b87df4eb11fece3c0.dat""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000067""
@del /s /f /a:h /a:a /q ""D:\ProgramData\Intel\ShaderCache\EpicGamesLauncher_1""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\databases\Databases.db""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_ssl.kaptcha.com_0.localstorage""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_www.epicgames.com_0.localstorage""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\databases""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-19C22A774309859895CF478EE79E3EED""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-53CF5BA8415772474DC91FBEF42F7CD9""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame-backup-2020.06.05-04.07.07.log""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\a0090ea72bff43b38d07606d1ecb13be\ClientSettings.Sav""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\Crashes\UE4CC-Windows-53CF5BA8415772474DC91FBEF42F7CD9_0000""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\Crashes""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\Crashes\UE4CC-Windows-53CF5BA8415772474DC91FBEF42F7CD9_0000\CrashContext.runtime-xml""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\Crashes\UE4CC-Windows-53CF5BA8415772474DC91FBEF42F7CD9_0000\UE4Minidump.dmp""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\Crashes\UE4CC-Windows-53CF5BA8415772474DC91FBEF42F7CD9_0000\FortniteGame.log""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000068""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000069""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir\the-real-index~RF2655d7.TMP""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-FEB4A59D445695BD40170AA0101F8D67""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame-backup-2020.06.05-04.39.07.log""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.04-23.48.47.replay""
@del /s /f /a:h /a:a /q ""D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files:VersionCache""
rmdir /s /q ""D:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds Cache""
rmdir /s /q ""D:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds""
rmdir /s /q ""D:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE""
rmdir /s /q ""D:\Users\%USERPROFILE%\AppData\Local\FortniteGame"" >nul 2>&1
rmdir /s /q ""D:\Users\%USERPROFILE%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav"" >nul 2>&1
rmdir /s /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher""
rmdir /s /q ""D:\Users\%username%\AppData\Local\FortniteGame""
rmdir /s /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav""
del D:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir
del D:\ProgramData\Epic\UnrealEngineLauncher\LauncherInstalled.dat
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.06-23.28.32.replay""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\54e16588720643fb821d9acfaf90cc68.dat""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\54e16588720643fb821d9acfaf90cc68.dat""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\54e16588720643fb821d9acfaf90cc68\ClientSettings.Sav""
@del /s /f /a:h /a:a /q ""D:\Windows\SoftwareDistribution\EventCache.v2\{F2A3557B-2D8D-41F3-9F7B-47887FC14749}.bin""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.07-16.44.37.replay""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\29f3c28dda18408b873737d09b1ff7eb.dat""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\29f3c28dda18408b873737d09b1ff7eb.dat""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\29f3c28dda18408b873737d09b1ff7eb\ClientSettings.Sav""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame-backup-2020.06.07-05.45.31.log""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-83D18C654D6F2A4DE11807AEE1512BD8""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000046""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows""
@del /s /f /a:h /a:a /q ""D:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exe""
@del /s /f /a:h /a:a /q ""D:\Windows\Prefetch\EASYANTICHEAT_SETUP.EXE-487D2C5D.pf""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Roaming\EasyAntiCheat\gamelauncher.log""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Roaming\EasyAntiCheat""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Roaming\EasyAntiCheat\217\loader.log""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Roaming\EasyAntiCheat\217""
@del /s /f /a:h /a:a /q ""D:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys""
@del /s /f /a:h /a:a /q ""D:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-49F72F61.pf""
@del /s /f /a:h /a:a /q ""D:\Windows\System32\winevt\Logs\Microsoft-Windows-Application-Experience%4Program-Compatibility-Assistant.evtx""
@del /s /f /a:h /a:a /q ""D:\Windows\System32\config\SYSTEM.LOG1""
@del /s /f /a:h /a:a /q ""D:\Windows\System32\config\BBI.LOG2""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Roaming\EasyAntiCheat\217\easyanticheat_wow64_x64.eac""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Roaming\EasyAntiCheat\217\easyanticheat_wow64_x64.eac.metadata""
@del /s /f /a:h /a:a /q ""D:\Windows\Prefetch\EASYANTICHEAT.EXE-4E9E548C.pf""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage\e838092b-b46a-4d74-9b39-6f4279b47605\0""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage\e838092b-b46a-4d74-9b39-6f4279b47605""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\cef3.log""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\UnrealEngine\4.25""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\UnrealEngine\4.25\Saved""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\UnrealEngine\4.25\Saved\Config""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\UnrealEngine\4.25\Saved\Config\WindowsClient""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\UnrealEngine""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\Config""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-F8D5BC134F71DF83257BEF9B4085E365""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\c7dee411e20a44ab930f841e8d206b1b""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\a22d837b6a2b46349421259c0a5411bf""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\b800b911053c4906a5bd399f46ae0055""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\3460cbe1c57d4a838ace32951a4d7171""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\c52c1f9246eb48ce9dade87be5a66f29""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\7e2a66ce68554814b1bd0aa14351cd71""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\b6c60402a72e4081a6a47c641371c19f""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\iconcache_idx.db""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\68b8f6c0ed514c9bbe63d2d41064aa5b.dat""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\68b8f6c0ed514c9bbe63d2d41064aa5b""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\68b8f6c0ed514c9bbe63d2d41064aa5b\ClientSettings.Sav""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.08-03.48.26.replay""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\2cc80dabc69f58b6_1""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\4cb013792b196a35_1""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\f1cdccba37924bda_1""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\ba23d8ecda68de77_1""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\67a473248953641b_1""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\b6c28cea6ed9dfc1_1""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\013888a1cda32b90_1""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000001""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00004d""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00004e""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00004f""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000050""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000051""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000052""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000053""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-C738582F4F60E7B572467B87334A52DE""
@del /s /f /a:h /a:a /q ""D:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-A840A14D.pf""
@del /s /f /a:h /a:a /q ""D:\Windows\Prefetch\FORTNITELAUNCHER.EXE-CEAE6228.pf""
@del /s /f /a:h /a:a /q ""D:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-5D7C37E5.pf""
@del /s /f /a:h /a:a /q ""D:\Windows\Prefetch\DLLHOST.EXE-5A2E8D37.pf""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\Temp\chrome_BITS_11276_1889338473\ALc7KekPWaDVP4oUWBRQ1-w""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\Temp\chrome_BITS_11276_1889338473""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher-backup-2020.06.08-21.47.55.log""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\PortalRegions.ini""
@del /s /f /a:h /a:a /q ""D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\PortalRegions.ini""
@del /s /f /a:h /a:a /q ""D:\ProgramData\Epic\UnrealEngineLauncher\LauncherInstalled.dat""
@del /s /f /a:h /a:a /q ""D:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage""
@del /s /f /a:h /a:a /q ""D:\ProgramData\Epic\EpicGamesLauncher\Data\EMS""
@del /s /f /a:h /a:a /q ""D:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\PatchData""
@del /s /f /a:h /a:a /q ""D:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\Install""
@del /s /f /a:h /a:a /q ""D:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\Meta""
@del /s /f /a:h /a:a /q ""D:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\PatchData\chunkdump""
@del /s /f /a:h /a:a /q ""D:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\Meta\$resumeData""
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\EditorPerProjectUserSettings.ini*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Engine.ini*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Game.ini*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\GameUserSettings.ini*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Hardware.ini*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Input.ini*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Lightmass.ini*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\PortalRegions.ini*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\65f6b08d488442e694b1e23d152d971e.dat*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\b371f0ee15b74eba84bd23830461130c.dat*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\OC_65f6b08d488442e694b1e23d152d971e.dat*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\OC_b371f0ee15b74eba84bd23830461130c.dat*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\cef3.log*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher.log*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher_2.log*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_0*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_1*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_2*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_3*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000001*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000002*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000004*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000005*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000006*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000007*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000008*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000009*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000a*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000b*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000c*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000d*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000e*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000f*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000010*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000011*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000012*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000013*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000014*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000015*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000016*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000017*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000018*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000019*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001a*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001b*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001c*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001d*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001e*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001f*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000020*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000021*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000022*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000023*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000024*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000025*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000026*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000027*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000028*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00002b*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00002c*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00002d*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00002e*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00002f*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000030*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000031*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000032*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000033*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000034*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000035*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000036*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000037*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000038*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000039*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003a*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003b*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003c*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003d*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003e*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003f*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000040*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000041*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000042*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000043*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000044*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000045*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000046*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-FA58D227408B75B949C1ECA1ABE0D4C7*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Demos*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Logs*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS*.*
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.local
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files:VersionCache
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\SharedFiles:VersionCache
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\XSettings.Sav
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Config
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\CacheAccess.json
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\09_SubgameSelect_Default_StW-512x1024-e47f51e25cbe9943678b9221056a808e81da40e3.jpg
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_BattleLabs_PlaylistTile-(2)-1024x512-ca5f4e84a2941264f787239caa5458d0eabd39e3.jpg
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_In-Game_Launch_Week1_SubgameSelect-512x1024-8b298ddfb13ca218af3f10017e4e989888212e9e.jpg
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_Launch_ModeTiles_Duos-1024x512-b73da22f5ef25695bd78814e0c708253a2cfd66b.jpg
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_Launch_ModeTiles_Solo-1024x512-867508f824d65b998c1e11180306eeb720b1aa11.jpg
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_Launch_ModeTiles_Squad-1024x512-4bca2b25311bd5b8c6bd4a4aa32b2bfa2fadbf78.jpg
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_LTM_Siphon_PlaylistTile-1024x512-712b3caea93ea8df09d1592c88d55913ad296526.jpg
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\11BR_LunarNewYear_GanPickaxe_MOTD_1920x1080-1920x1080-7c458359ec91e63c981ae8bae9498a590446c32b.jpg
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\BR06_ModeTile_TDM-1024x512-878ba9f92deb153ec85f2bcbce925e185344290e.jpg
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\C2CM_Launch_In-Game_Subgame_PropHunt-512x1024-c84b714dc3c2f4ec9dc966074c0c53deef2dc9.jpg
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\CM_LobbyTileArt-1024x512-fb48db36552ccb1ab4021b722ea29d515377cc.jpg
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Fbattleroyalenews%2F1140+HF%2F8ball_MOTD_1024x512-1024x512-b8690a2ee91e5ccfc2c9ab23561be0dda6ee55.jpg
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Ftournaments%2F11BR_Arena_ModeTiles_Duos-1024x512-a431d8587eb87ad5630eada21b60bca9874d116a.jpg
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0D9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Ftournaments%2F11BR_Arena_ModeTiles_Solo_ModeTile-1024x512-6cee09d7bcf82ce3f32ca7c77ca04948121ce617.jpg
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\DMS
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*""
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\*.*""
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\*.*""
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\*.*""
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\*.*"" >nul 2>&1
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\Engine\Config\NoRedist\Windows\ShippableWindowsGameUserSettings.ini
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\Engine\Plugins
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\Engine\Plugins\CurveEditorTools\AssetRegistry.bin
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\Engine\Plugins\Editor\CryptoKeys\AssetRegistry.bin
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\Engine\Plugins\Editor\CurveEditorTools\AssetRegistry.bin
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\EMS
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\EMS\7e2a66ce68554814b1bd0aa1435171
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\EMS\3460cbe1c57d4a838ace32951a4d7171
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\EMS\a22d837b6a2b46349421259c0a5411bf
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\EMS\ac0ac825f74a809ba2927ece3c3014
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\EMS\b6c60402a72e4081a6a47c641371c19f
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\EMS\b800b911053c4906a5bd399f46ae0055
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\EMS\c52c1f9246eb48ce9dade87be5a66f29
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\LMS\Manifest.sav
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Plugins
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\GameUserSettings.ini
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\1e4f55431a9a45a2aee75300b31632b3.dat
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\cef3.log
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher.log
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage\b141f05c-60b5-4a70-8565-3bd967e47be0
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_0
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_1
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_2
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_3
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cookies-journal
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\databases\Databases.db
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_0
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_1
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_2
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_3
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\index
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\000003.log
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\LOCK
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\LOG
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\MANIFEST-000001
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_payment-website-pci.ol.epicgames.com_0.localstorage
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_payment-website-pci.ol.epicgames.com_0.localstorage-journal
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_ssl.kaptcha.com_0.localstorage
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_ssl.kaptcha.com_0.localstorage-journal
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_www.epicgames.com_0.localstorage
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\QuotaManager
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\QuotaManager-journal
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\d7fef8f9-801d-49d9-a684-6babe0ef53ca
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\d7fef8f9-801d-49d9-a684-6babe0ef53ca\
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\d7fef8f9-801d-49d9-a684-6babe0ef53ca\index
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\d7fef8f9-801d-49d9-a684-6babe0ef53ca\index-dir
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\d7fef8f9-801d-49d9-a684-6babe0ef53ca\index-dir\the-real-index
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\e6a49143-8892-41ce-8a92-f2ec698a4ab8
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\e6a49143-8892-41ce-8a92-f2ec698a4ab8\index-dir
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\e6a49143-8892-41ce-8a92-f2ec698a4ab8\index-dir\the-real-index
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\f825e79d-e5c6-4583-ad21-9af36ff4ec56
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\f825e79d-e5c6-4583-ad21-9af36ff4ec56\
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\f825e79d-e5c6-4583-ad21-9af36ff4ec56\index
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\f825e79d-e5c6-4583-ad21-9af36ff4ec56\index-dir
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\f825e79d-e5c6-4583-ad21-9af36ff4ec56\index-dir\the-real-index
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\index.txt
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\000003.log
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\CURRENT
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\LOCK
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\LOG
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\MANIFEST-000001
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir\the-real-index
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\ServiceWorker\CacheStorage
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\ServiceWorker\CacheStorage\
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Visited Links
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\GameUserSettings.ini
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\ClientSettings.Sav
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\1e4f55431a9a45a2aee75300b31632b3
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\1e4f55431a9a45a2aee75300b31632b3\ClientSettings.Sav
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame.log
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\Unreal Engine\Engine\Config\UserGameUserSettings.ini
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\4.23\Saved\Config\WindowsClient\Manifest.ini
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\4.24\Saved\Config\WindowsClient\Manifest.ini
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\updater.log
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\217
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\217\easyanticheat_wow64_x64.eac
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\217\easyanticheat_wow64_x64.eac.metadata
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\217\loader.log
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\gamelauncher.log
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher
rmdir /s /q ""%systemdrive%\Program Files (x86)\TeamViewer\Connections_incoming.txt""
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\d945f059b8b54aa58202ed2989bebfc8
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-AED3596C4ADFAC4DB9E422A6546810D3
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Demos
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Logs
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-655756964A59ED47CFA1499FDA5AFE4F
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\HardwareSurvey
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage\2adf1466-4806-45dc-b7b0-a1d323f2adc6
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\databases
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\5dbdef24-37ef-4a7a-ba75-ee9bc4a22645
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\5dbdef24-37ef-4a7a-ba75-ee9bc4a22645\index-dir
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\b90b1134-2a94-4983-be85-2c213daffc4d
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\b90b1134-2a94-4983-be85-2c213daffc4d\index-dir
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\dacadf8b-e278-424e-8f13-649b4a298a56
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\dacadf8b-e278-424e-8f13-649b4a298a56\index-dir
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\HiddenWebhelperCache\Service Worker\ScriptCache\index-dir
Del C:\Users%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDel\CMS\Dels\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\0C8034B96B942EC00042C1D6BB25F8E1ADEDC566
Del C:\Users%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDel\CMS\Dels\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\D448A2D69B897D0CA64BC7EAD63C82B135B28C90
Del C:\Users%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDel\CMS\Dels\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\EB595625E08C501F5484D4F4FE7EB7A3D7AD7582
Del C:\Users%username%\AppData\Local\FortniteGame\Saved\Demos
Del C:\Users%username%\AppData\Local\FortniteGame\Saved\LMS
Del C:\Users%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav
Del C:\Windows.old.000\Users\ %username%\Local Settings\FortniteGame\Saved\PersistentDownloadDel\CMS\Dels\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\0C8034B96B942EC00042C1D6BB25F8E1ADEDC566
Del C:\Windows.old.000\Users\ %username%\Local Settings\FortniteGame\Saved\PersistentDownloadDel\CMS\Dels\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\D448A2D69B897D0CA64BC7EAD63C82B135B28C90
Del C:\Windows.old.000\Users%username%\Local Settings\FortniteGame\Saved\PersistentDownloadDel\CMS\Dels\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\EB595625E08C501F5484D4F4FE7EB7A3D7AD7582
Del C:\Windows.old.000\Users\ %username%\Local Settings\FortniteGame\Saved\LMS
Del C:\Windows.old.000\Users\ %username%\Local Settings\FortniteGame\Saved\LMS\Manifest.sav
del /f /s /q ""C:\Users\%username%\AppData\Local\FortniteGame\*.*""
rmdir /s /q ""C:\Users\%username%\AppData\Local\FortniteGame"" 
del /f /s /q ""C:\Users\Public\Libraries\*.*""
rmdir /s /q ""C:\Users\Public\Libraries"" 
del /f /s /q ""C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*""
rmdir /s /q ""C:\Users\%username%\AppData\Local\Microsoft\Feeds"" 
del /f /s /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*""
rmdir /s /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav"" 
del /f /s /q ""C:\Users\Public\*.*""
rmdir /s /q ""C:\Users\Public""
del /f /s /q ""C:\Intel\*.*""
rmdir /s /q ""C:\Intel""
del /f /s /q ""C:\Amd\*.*""
rmdir /s /q ""C:\Amd""
del ""C:\Users\Public\Shared Files"" 
del ""C:\Recovery\ntuser.sys""
cd C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
RD /s /q ""C:\Users\%Username%\AppData\Local\BattlEye""
del /s /q  ""C:\Users\%Username%\AppData\Local\BattlEye"" do rmdir ""%%p""
RD /s /q ""C:\Users\%Username%\AppData\Local\CEF""
del /s /q  ""C:\Users\%Username%\AppData\Local\CEF"" do rmdir ""%%p""
RD /s /q ""C:\Users\%Username%\AppData\Local\Comms""
del /s /q  ""C:\Users\%Username%\AppData\Local\Comms"" do rmdir ""%%p""
RD /s /q ""C:\Users\%Username%\AppData\Local\ConnectedDevicesPlatform""
del /s /q  ""C:\Users\%Username%\AppData\Local\ConnectedDevicesPlatform"" do rmdir ""%%p""
RD /s /q ""C:\Users\%Username%\AppData\Local\CrashDumps""
del /s /q  ""C:\Users\%Username%\AppData\Local\CrashDumps"" do rmdir ""%%p""
RD /s /q ""C:\Users\%Username%\AppData\Local\CrashReportClient""
del /s /q  ""C:\Users\%Username%\AppData\Local\CrashReportClient"" do rmdir ""%%p""
RD /s /q ""C:\Users\%Username%\AppData\Local\D3DSCache""
del /s /q  ""C:\Users\%Username%\AppData\Local\D3DSCache"" do rmdir ""%%p""
RD /s /q ""C:\Users\%Username%\AppData\Local\DBG""
del /s /q ""C:\Users\%Username%\AppData\Local\DBG"" do rmdir ""%%p""
RD /s /q ""C:\Users\%Username%\AppData\Local\EpicGamesLauncher""
del /s /q ""C:\Users\%Username%\AppData\Local\EpicGamesLauncher"" do rmdir ""%%p""
RD /s /q ""C:\Users\%Username%\AppData\Local\FortniteGame""
del /s /q ""C:\Users\%Username%\AppData\Local\FortniteGame"" do rmdir ""%%p""
RD /s /q ""C:\Users\%Username%\AppData\Local\Microsoft\Feeds""
del /s /q ""C:\Users\%Username%\AppData\Local\Microsoft\Feeds"" do rmdir ""%%p""
RD /s /q ""C:\Users\%Username%\AppData\Local\VirtualStore""
del /s /q ""C:\Users\%Username%\AppData\Local\VirtualStore"" do rmdir ""%%p""
RD /s /q ""C:\Users\%Username%\AppData\Local\UnrealEngineLauncher""
del /s /q ""C:\Users\%Username%\AppData\Local\UnrealEngineLauncher"" do rmdir ""%%p""
RD /s /q ""C:\Users\%Username%\AppData\Local\UnrealEngine""
del /s /q ""C:\Users\%Username%\AppData\Local\UnrealEngine"" do rmdir ""%%p""
RD /s /q ""C:\Users\%Username%\AppData\Local\Speech Graphics""
del /s /q""C:\Users\%Username%\AppData\Local\Speech Graphics"" do rmdir ""%%p""
RD /s /q ""C:\Users\%Username%\AppData\Local\Publishers""
del /s /q ""C:\Users\%Username%\AppData\Local\Publishers"" do rmdir ""%%p""
RD /s /q ""C:\Users\%Username%\AppData\Local\Programs\Common""
del /s /q ""C:\Users\%Username%\AppData\Local\Programs\Common"" do rmdir ""%%p""
RD /s /q ""C:\Users\%Username%\AppData\Local\PlaceholderTileLogoFolder""
del /s /q ""C:\Users\%Username%\AppData\Local\PlaceholderTileLogoFolder"" do rmdir ""%%p""
RD /s /q ""C:\Users\%Username%\AppData\Roaming\EasyAntiCheat""
del /s /q ""C:\Users\%Username%\AppData\Roaming\EasyAntiCheat"" do rmdir ""%%p""
del /f /s /q ""C:\Users\%username%\AppData\Local\FortniteGame\*.*""
rmdir /s /q ""C:\Users\%username%\AppData\Local\FortniteGame"" 
del /f /s /q ""C:\Users\Public\Libraries\*.*""
rmdir /s /q ""C:\Users\Public\Libraries"" 
del /f /s /q ""C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*""
rmdir /s /q ""C:\Users\%username%\AppData\Local\Microsoft\Feeds"" 
del /f /s /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*""
rmdir /s /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav""  
del /f /s /q ""C:\MSOCache\*.*""
rmdir /s /q ""C:\MSOCache"" 
del /f /s /q ""C:\Users\Public\*.*""
rmdir /s /q ""C:\Users\Public""
del /f /s /q ""C:\Intel\*.*""
rmdir /s /q ""C:\Intel""
del /f /s /q ""C:\Recovery\*.*""
rmdir /s /q ""C:\Recovery""
del /q /s ""C:\Users\%username%\AppData\Local\Microsoft\Feeds""
del /a /q /s ""C:\Users\%Username%\AppData\Local\IconCache.db""
del /a /q /s ""C:\Users\%Username%\AppData\Local\updater.log""
del /a /q /s ""C:\Users\%Username%\AppData\Local\IconCache.db""
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Recovery\ntuser.sys\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\Public\Libraries\collection.dat\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*"" >nul 2>&1
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*
del /f /s /q ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.*
del /f /s /q ""%systemdrive%\Recovery\ntuser.sys\*.*
del /f /s /q ""%systemdrive%\Users\Public\Libraries\collection.dat\*.*
del /f /s /q ""%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat\*.*
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*""
del /f /s /q ""%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*
del /f /s /q ""%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*
del /f /s /q ""%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*
del /f /s /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5\*.*
del /f /s /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies\*.*
del /f /s /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*
del /f /s /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*
del /s /f /q %systemdrive%\Windows\Public\Libraries\*.*
del /s /f /q %systemdrive%\Windows\Prefetch\*.*
del /f /s /q %systemdrive%\Intel\*.*""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\UnrealEngine""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient""
rmdir /s /q ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud""
rmdir /s /q ""%systemdrive%\Recovery\ntuser.sys""
rmdir /s /q ""%systemdrive%\Users\Public\Libraries\collection.dat""
rmdir /s /q ""%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds""
rmdir /s /q ""%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache""
rmdir /s /q ""%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival""
rmdir /s /q ""%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp""
rmdir /s /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5""
rmdir /s /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies""
rmdir /s /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData""
rmdir /s /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content""
rmdir /s /q ""%systemdrive%\Windows\Public\Libraries""
rmdir /s /q ""%systemdrive%\Windows\Prefetch""
rmdir /s /q ""%systemdrive%\Intel""
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.jfm\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\Prefetch\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\AppCache\YVV2MEXU\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCookies\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\Microsoft\CryptnetUrlCache\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetHistory\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\TempState\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Internet Explorer\CacheStorage\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Program Files (x86)\AMD\CNext\CCCSlim\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\ProgramData\Microsoft\XboxLive\NSALCache\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\PlaceholderTileLogoFolder\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\FontCache\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\Prefetch\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\ProgramData\Microsoft\Diagnosis\EventStore.db-wal\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\perfc009.dat\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\perfh009.dat\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\INF\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\PerfStringBackup.TMP\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\PerfStringBackup.INI\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\Settings\settings.dat.LOG1\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\wbem\Performance\WmiApRpl.ini\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\TEMP\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\SoftwareDistribution\DataStore\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\WDI\LogFiles\StartupInfo\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\Logs\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\State\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\SysWOW64\Gms.log\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\spp\store\2.0\cache\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\ProgramData\USOShared\Logs\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.ZuneVideo_8wekyb3d8bbwe\LocalState\Database\anonymous\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WER\ERC\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\remotemetastore\v1\edb.log\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\edb.log\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\Logs\CBS\CBS.log\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\3\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\temp\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AppData\User\Default\Indexed DB\edb.log\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\meta.edb\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\b05132b02959bc64.automaticDestinations-ms\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\appcompat\Programs\Amcache.hve\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl\*.*
del /f /s /q ""@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\*.*""
rmdir /s /q ""@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame""  
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AC\MicrosoftEdge\User\Default\Recovery\Active\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AC\#!002\MicrosoftEdge\User\Default\AppCache\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\Autom\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\rescache\_merged\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\ntuser.dat.LOG1\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings_temp.ini\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings.ini\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\sru\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\XboxLive\AuthStateCache.dat\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\config\BBI.LOG1\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\config\BBI.LOG2\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\config\DEFAULT.LOG2\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\Logs\MoSetup\UpdateAgent.log\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\SoftwareDistribution\PostRebootEventCache.V2\{323558A6-0300-4C3E-97A0-EDEDFEB96B00}.bin\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\TempState\CortanaUnifiedTileModelCache.dat\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\Logs\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Comms\UnistoreDB\USS.jtx\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"" >nul 2>&1\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\ProgramData\Microsoft\Windows\AppRepository\Packages\Microsoft.XboxGameOverlay_1.42.4001.0_x64__8wekyb3d8bbwe\ActivationStore.dat\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.SkypeApp_kzf8qxf38zg5c\LocalState\DiagOutputDir\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\ServiceState\EventLog\Data\lastalive0.dat\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG2\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG1\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\Safety\edge\remote\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\WindowsUpdate.log\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\SoftwareDistribution\DataStore\DataStore.edb\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\edb.log\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\Safety\edge\remote\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\Settings\settings.dat.LOG1\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\config\DEFAULT.LOG2\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\config\SYSTEM.LOG2\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG1\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\appcompat\appraiser\AltData\Appraiser_Data.ini\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\Logs\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\System Volume Information\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\State\dosvcState.dat.LOG1\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\appcompat\Programs\Amcache.hve.LOG1\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\ProgramData\Microsoft\Windows\ClipSVC\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Program Files\WindowsApps\Microsoft.LanguageExperiencePacken-GB_17763.9.22.0_neutral__8wekyb3d8bbwe\Windows\System32\driverstore\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\Logs\CBS\CBS.log\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\Logs\MoSetup\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\edb.log\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Program Files (x86)\Common Files\BattlEye\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCookies\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\config\BBI.LOG2\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG1\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\LogFiles\WMI\LwtNetLog.etl\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\ntuser.dat.LOG1\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Roaming\Notepad++\backup\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\temp\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\INF\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files\*.*
rmdir /s /q ""%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp""
rmdir /s /q ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files""
rmdir /s /q ""%systemdrive%\Windows\temp""
rmdir /s /q ""%systemdrive%\Windows\Logs""
rmdir /s /q ""%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs""
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\LocalState\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\config\BBI.LOG2\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\*.*
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\TempState""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat""
@del /s /f /a:h /a:a /q ""%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys\*.*
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache""
rmdir /s /q ""%systemdrive%\Program Files (x86)\Common Files\BattlEye""
@del /s /f /a:h /a:a /q ""%systemdrive%\Users%username%\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings_temp.ini\*.*
rmdir /s /q ""%systemdrive%\Users\virtuos\AppData\Local\Microsoft\OneDrive\settings\Personal""
rmdir /s /q ""%systemdrive%\Windows\Logs""
rmdir /s /q ""%systemdrive%\Windows\SoftwareDistribution\PostRebootEventCache.V2""
rmdir /s /q ""%systemdrive%\Windows\INF""
rd /q /s %systemdrive%\$Recycle.Bin
rd /q /s d:\$Recycle.Bin
rd /q /s e:\$Recycle.Bin
rd /q /s f:\$Recycle.Bin
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\Temp""
del /f /s /q ""C:\Users\%username%\AppData\Local\FortniteGame\*.*""
rmdir /s /q ""C:\Users\%username%\AppData\Local\FortniteGame"" 
del /f /s /q ""C:\Users\Public\Libraries\*.*""
rmdir /s /q ""C:\Users\Public\Libraries"" 
del /f /s /q ""C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*""
rmdir /s /q ""C:\Users\%username%\AppData\Local\Microsoft\Feeds"" 
del /f /s /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*""
rmdir /s /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav"" 
del /f /s /q ""C:\Users\Public\*.*""
rmdir /s /q ""C:\Users\Public""
del /f /s /q ""C:\Intel\*.*""
rmdir /s /q ""C:\Intel""
del /f /s /q ""C:\Amd\*.*""
rmdir /s /q ""C:\Amd""
del ""C:\Users\Public\Shared Files"" 
cd C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
RD /s /q ""C:\Users\%Username%\AppData\Local\BattlEye""
del /s /q  ""C:\Users\%Username%\AppData\Local\BattlEye"" do rmdir ""%%p""
RD /s /q ""C:\Users\%Username%\AppData\Local\CEF""
del /s /q  ""C:\Users\%Username%\AppData\Local\CEF"" do rmdir ""%%p""
RD /s /q ""C:\Users\%Username%\AppData\Local\Comms""
del /s /q  ""C:\Users\%Username%\AppData\Local\Comms"" do rmdir ""%%p""
RD /s /q ""C:\Users\%Username%\AppData\Local\ConnectedDevicesPlatform""
del /s /q  ""C:\Users\%Username%\AppData\Local\ConnectedDevicesPlatform"" do rmdir ""%%p""
RD /s /q ""C:\Users\%Username%\AppData\Local\CrashDumps""
del /s /q  ""C:\Users\%Username%\AppData\Local\CrashDumps"" do rmdir ""%%p""
RD /s /q ""C:\Users\%Username%\AppData\Local\CrashReportClient""
del /s /q  ""C:\Users\%Username%\AppData\Local\CrashReportClient"" do rmdir ""%%p""
RD /s /q ""C:\Users\%Username%\AppData\Local\D3DSCache""
del /s /q  ""C:\Users\%Username%\AppData\Local\D3DSCache"" do rmdir ""%%p""
RD /s /q ""C:\Users\%Username%\AppData\Local\DBG""
del /s /q ""C:\Users\%Username%\AppData\Local\DBG"" do rmdir ""%%p""
RD /s /q ""C:\Users\%Username%\AppData\Local\EpicGamesLauncher""
del /s /q ""C:\Users\%Username%\AppData\Local\EpicGamesLauncher"" do rmdir ""%%p""
RD /s /q ""C:\Users\%Username%\AppData\Local\FortniteGame""
del /s /q ""C:\Users\%Username%\AppData\Local\FortniteGame"" do rmdir ""%%p""
RD /s /q ""C:\Users\%Username%\AppData\Local\Microsoft\Feeds""
del /s /q ""C:\Users\%Username%\AppData\Local\Microsoft\Feeds"" do rmdir ""%%p""
RD /s /q ""C:\Users\%Username%\AppData\Local\VirtualStore""
del /s /q ""C:\Users\%Username%\AppData\Local\VirtualStore"" do rmdir ""%%p""
RD /s /q ""C:\Users\%Username%\AppData\Local\UnrealEngineLauncher""
del /s /q ""C:\Users\%Username%\AppData\Local\UnrealEngineLauncher"" do rmdir ""%%p""
RD /s /q ""C:\Users\%Username%\AppData\Local\UnrealEngine""
del /s /q ""C:\Users\%Username%\AppData\Local\UnrealEngine"" do rmdir ""%%p""
RD /s /q ""C:\Users\%Username%\AppData\Local\Speech Graphics""
del /s /q""C:\Users\%Username%\AppData\Local\Speech Graphics"" do rmdir ""%%p""
RD /s /q ""C:\Users\%Username%\AppData\Local\Publishers""
del /s /q ""C:\Users\%Username%\AppData\Local\Publishers"" do rmdir ""%%p""
RD /s /q ""C:\Users\%Username%\AppData\Local\Programs\Common""
del /s /q ""C:\Users\%Username%\AppData\Local\Programs\Common"" do rmdir ""%%p""
RD /s /q ""C:\Users\%Username%\AppData\Local\PlaceholderTileLogoFolder""
del /s /q ""C:\Users\%Username%\AppData\Local\PlaceholderTileLogoFolder"" do rmdir ""%%p""
RD /s /q ""C:\Users\%Username%\AppData\Roaming\EasyAntiCheat""
del /s /q ""C:\Users\%Username%\AppData\Roaming\EasyAntiCheat"" do rmdir ""%%p""
del /f /s /q ""C:\Users\%username%\AppData\Local\FortniteGame\*.*""
rmdir /s /q ""C:\Users\%username%\AppData\Local\FortniteGame"" 
del /f /s /q ""C:\Users\Public\Libraries\*.*""
rmdir /s /q ""C:\Users\Public\Libraries"" 
del /f /s /q ""C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*""
rmdir /s /q ""C:\Users\%username%\AppData\Local\Microsoft\Feeds"" 
del /f /s /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*""
rmdir /s /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav""  
del /q /s ""C:\Users\%username%\AppData\Local\Microsoft\Feeds""
del /a /q /s ""C:\Users\%Username%\AppData\Local\IconCache.db""
del /a /q /s ""C:\Users\%Username%\AppData\Local\updater.log""
del /a /q /s ""C:\Users\%Username%\AppData\Local\IconCache.db""
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Recovery\ntuser.sys\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\Public\Libraries\collection.dat\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*"" >nul 2>&1
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*
del /f /s /q ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.*
del /f /s /q ""%systemdrive%\Recovery\ntuser.sys\*.*
del /f /s /q ""%systemdrive%\Users\Public\Libraries\collection.dat\*.*
del /f /s /q ""%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat\*.*
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*""
del /f /s /q ""%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*
del /f /s /q ""%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*
del /f /s /q ""%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*
del /f /s /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5\*.*
del /f /s /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies\*.*
del /f /s /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*
del /f /s /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*
del /s /f /q %systemdrive%\Windows\Public\Libraries\*.*
del /s /f /q %systemdrive%\Windows\Prefetch\*.*
del /f /s /q %systemdrive%\Intel\*.*""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\UnrealEngine""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient""
rmdir /s /q ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud""
rmdir /s /q ""%systemdrive%\Recovery\ntuser.sys""
rmdir /s /q ""%systemdrive%\Users\Public\Libraries\collection.dat""
rmdir /s /q ""%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds""
rmdir /s /q ""%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache""
rmdir /s /q ""%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival""
rmdir /s /q ""%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp""
rmdir /s /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5""
rmdir /s /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies""
rmdir /s /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData""
rmdir /s /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content""
rmdir /s /q ""%systemdrive%\Windows\Public\Libraries""
rmdir /s /q ""%systemdrive%\Windows\Prefetch""
rmdir /s /q ""%systemdrive%\Intel""
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.jfm\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\Prefetch\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\AppCache\YVV2MEXU\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCookies\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\Microsoft\CryptnetUrlCache\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetHistory\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\TempState\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Internet Explorer\CacheStorage\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Program Files (x86)\AMD\CNext\CCCSlim\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\ProgramData\Microsoft\XboxLive\NSALCache\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\PlaceholderTileLogoFolder\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\FontCache\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\Prefetch\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\ProgramData\Microsoft\Diagnosis\EventStore.db-wal\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\perfc009.dat\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\perfh009.dat\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\INF\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\PerfStringBackup.TMP\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\PerfStringBackup.INI\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\Settings\settings.dat.LOG1\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\wbem\Performance\WmiApRpl.ini\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\TEMP\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\SoftwareDistribution\DataStore\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\WDI\LogFiles\StartupInfo\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\Logs\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\State\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\SysWOW64\Gms.log\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\spp\store\2.0\cache\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\ProgramData\USOShared\Logs\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.ZuneVideo_8wekyb3d8bbwe\LocalState\Database\anonymous\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WER\ERC\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\remotemetastore\v1\edb.log\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\edb.log\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\Logs\CBS\CBS.log\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\3\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\temp\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AppData\User\Default\Indexed DB\edb.log\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\meta.edb\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\b05132b02959bc64.automaticDestinations-ms\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\appcompat\Programs\Amcache.hve\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl\*.*
del /f /s /q ""@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\*.*""
rmdir /s /q ""@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame""
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AC\MicrosoftEdge\User\Default\Recovery\Active\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AC\#!002\MicrosoftEdge\User\Default\AppCache\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\Autom\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\rescache\_merged\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\ntuser.dat.LOG1\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings_temp.ini\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings.ini\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\sru\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\XboxLive\AuthStateCache.dat\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\config\BBI.LOG1\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\config\BBI.LOG2\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\config\DEFAULT.LOG2\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\Logs\MoSetup\UpdateAgent.log\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\SoftwareDistribution\PostRebootEventCache.V2\{323558A6-0300-4C3E-97A0-EDEDFEB96B00}.bin\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\TempState\CortanaUnifiedTileModelCache.dat\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\Logs\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Comms\UnistoreDB\USS.jtx\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"" >nul 2>&1\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\ProgramData\Microsoft\Windows\AppRepository\Packages\Microsoft.XboxGameOverlay_1.42.4001.0_x64__8wekyb3d8bbwe\ActivationStore.dat\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.SkypeApp_kzf8qxf38zg5c\LocalState\DiagOutputDir\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\ServiceState\EventLog\Data\lastalive0.dat\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG2\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG1\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\Safety\edge\remote\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\WindowsUpdate.log\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\SoftwareDistribution\DataStore\DataStore.edb\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\edb.log\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\Safety\edge\remote\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\Settings\settings.dat.LOG1\*.*"" >nul 2>&1
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\config\DEFAULT.LOG2\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\config\SYSTEM.LOG2\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG1\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\appcompat\appraiser\AltData\Appraiser_Data.ini\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\Logs\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\System Volume Information\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\State\dosvcState.dat.LOG1\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\appcompat\Programs\Amcache.hve.LOG1\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\ProgramData\Microsoft\Windows\ClipSVC\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Program Files\WindowsApps\Microsoft.LanguageExperiencePacken-GB_17763.9.22.0_neutral__8wekyb3d8bbwe\Windows\System32\driverstore\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\Logs\CBS\CBS.log\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\Logs\MoSetup\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\edb.log\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Program Files (x86)\Common Files\BattlEye\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCookies\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\config\BBI.LOG2\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG1\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\LogFiles\WMI\LwtNetLog.etl\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\ntuser.dat.LOG1\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Roaming\Notepad++\backup\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\temp\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\INF\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files\*.*
rmdir /s /q ""%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp""
rmdir /s /q ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files""
rmdir /s /q ""%systemdrive%\Windows\temp""
rmdir /s /q ""%systemdrive%\Windows\Logs""
rmdir /s /q ""%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs""
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\LocalState\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\config\BBI.LOG2\*.*
@del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\*.*
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\TempState""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat""
@del /s /f /a:h /a:a /q ""%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys\*.*
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache""
rmdir /s /q ""%systemdrive%\Program Files (x86)\Common Files\BattlEye""
@del /s /f /a:h /a:a /q ""%systemdrive%\Users%username%\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings_temp.ini\*.*
rmdir /s /q ""%systemdrive%\Users\virtuos\AppData\Local\Microsoft\OneDrive\settings\Personal""
rmdir /s /q ""%systemdrive%\Windows\Logs\""
rmdir /s /q ""%systemdrive%\Windows\SoftwareDistribution\PostRebootEventCache.V2\""
rmdir /s /q ""%systemdrive%\Windows\INF\""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\Temp\""
del C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCookies\ /f /s /q
del C:\Users\%username%\AppData\Local\Microsoft\Windows\History\ /f /s /q
del C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\ /f /s /q
del C:\Users\%username%\AppData\Local\Temp\ /f /s /q
del C:\Windows\Temp\ /f /s /q
del C:\Windows\Prefetch\ /f /s /q
del C:\Temp\ /f /s /q
del /f /s /q %systemdrive%\*.etl
del /f /s /q %systemdrive%\*.log
del /f /s /q %systemdrive%\*.tmp
del /f /s /q %systemdrive%\*.old
del /f /s /q %systemdrive%\*.bak
del /f /s /q %systemdrive%\*.bac
del /f /s /q %systemdrive%\*.bup
del /f /s /q %systemdrive%\*.chk
del /f /s /q %systemdrive%\*.dmp
del /f /s /q %systemdrive%\*.temp
REG DELETE HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\BEService /f
REG DELETE HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\BEService /f
REG DELETE HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\EasyAntiCheat /f 
REG DELETE HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\EasyAntiCheat /f
del C:\Program Files (x86)\Common Files\BattlEye\BEService.exe /f /s /q
del C:\Program Files (x86)\Common Files\BattlEye\BEService_fn.exe /f /s /q
del C:\Users\%username%\AppData\Local\AMD\CN\GameReport\FortniteClient-Win64-Shipping.exe\gpa.bin /f /s /q
del C:\Users\%username%\AppData\Local\AMD\DxCache\92b1da15789e5451b49097cdafa85ec0f45214d6b0df9e8d.bin /f /s /q
del C:\Users\%username%\AppData\Local\AMD\DxCache\92b1da15789e5451e900a9bc20b57cd2f45214d6b0df9e8d.bin /f /s /q
del C:\Users\%username%\AppData\Local\AMD\cl.cache\x64\Version 2.1 AMD-APP (3380.6).Ellesmere.cache /f /s /q
del C:\Users\%username%\AppData\Local\D3DSCache\e4548a4577c56a84\52264C4C-172F-41B9-91B8-7F0C3B1E9021_VEN_1002&DEV_67DF&SUBSYS_C580&REV_E7.idx /f /s /q
del C:\Users\%username%\AppData\Local\D3DSCache\e4548a4577c56a84\52264C4C-172F-41B9-91B8-7F0C3B1E9021_VEN_1002&DEV_67DF&SUBSYS_C580&REV_E7.lock /f /s /q
del C:\Users\%username%\AppData\Local\D3DSCache\e4548a4577c56a84\52264C4C-172F-41B9-91B8-7F0C3B1E9021_VEN_1002&DEV_67DF&SUBSYS_C580&REV_E7.val /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache_4430\Cache\f_00010e /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache_4430\IndexedDB\https_launcher.store.epicgames.com_0.indexeddb.leveldb\000036.log /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache_4430\IndexedDB\https_launcher.store.epicgames.com_0.indexeddb.leveldb\000038.ldb /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache_4430\Session Storage\LOG.old /f /s /q
del C:\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\FortniteClient-Win64-Shipping_12856.log /f /s /q
del C:\Users\%username%\AppData\Local\Temp\171cac9.tmp /f /s /q
del C:\Users\%username%\AppData\Local\UnrealEngine\5.0\Saved\Config\WindowsClient\Manifest.ini /f /s /q
del C:\Users\%username%\AppData\Local\UnrealEngine\5.0\Saved\Config\WindowsEditor\Manifest.ini /f /s /q
del C:\Users\%username%\AppData\Local\UnrealEngine\Common\Analytics\8E1D46DBC38F4A789939D781E1B91520 /f /s /q
del C:\Users\%username%\AppData\Local\CrashReportClient\Saved\Config\WindowsEditor\Engine.ini /f /s /q
del C:\Users\%username%\AppData\Local\CrashReportClient\Saved\Logs\CrashReportClient.log /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\e4988bfc0f4c4c6596237473da200329\ClientSettings.Sav /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\ClientSettings.Sav /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UECC-Windows-F4478CA54827E7195F8F7BBAB4BC51F8\CrashReportClient.ini /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\GameUserSettings.ini /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame.log /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteLauncher.log /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\BackgroundHttp\URLMap\TempFileURLMappings.urlmap /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\DownloadCache.json /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\08B44835D9E8B3BEDFB49C3650F634FF11B74454.jpeg /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\1773DBBF630BAD44B34734176DD5D03F2E6F4D78.png /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\86F7F05520A581636CEBF3AD1BD5C4383AE77494.png /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\88271B0993D67835C1C89BF7D1B9A1E5ED989F06.jpg /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\B666DE51F8E930A8A99CB03C4454727680759203.jpg /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\B6D962B44AD39D2129B4A96DB8C24DFF6A98D213.jpeg /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\D04ECBD1A835D9714A6F6D279077C15B2FCEDBEF.jpeg /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\EA7CDAA7AF5B1335517D581803C34BB2394218D1.png /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\ED43DE88DA78F8F4D6645415A7FC446EAE3BD5B8.jpeg /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\0bef34491af34fc584b687e433656e90 /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\0ef043433c754e0588525283cacda0ab /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\1492c7f2588940848a4920cdff4e69d7 /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\20334c6a270641c0835bed15d9cde4ea /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\3460cbe1c57d4a838ace32951a4d7171 /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\6dea1559a81c4b18864782deeba57a83 /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\7e2a66ce68554814b1bd0aa14351cd71 /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\8b616e78d2674a3e92157d40df1d4cda /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\a22d837b6a2b46349421259c0a5411bf /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\b4b8bebcb5e84d86b11ebb7bb989d88f /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\b6c60402a72e4081a6a47c641371c19f /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\b800b911053c4906a5bd399f46ae0055 /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\be84cc30e34142d293ed27d15522b62c /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\c52c1f9246eb48ce9dade87be5a66f29 /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\c7dee411e20a44ab930f841e8d206b1b /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\f2f660d7855c45fdbb7922edda562a60 /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\ManifestArchive.journal /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\Startup\BuildIdentity.txt /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\ManifestCache\VkeX0y1esOdbd-ggEkmjBETCpYALDw\Full.ini /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\ManifestCache\VkeX0y1esOdbd-ggEkmjBETCpYALDw.manifest /f /s /q
del C:\Windows\Prefetch\BESERVICE.EXE-622E150D.pf /f /s /q
del C:\Windows\Prefetch\CRASHREPORTCLIENT.EXE-C297728D.pf /f /s /q
del C:\Windows\Prefetch\EASYANTICHEAT_SETUP.EXE-CF3441CE.pf /f /s /q
del C:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-42C11B98.pf /f /s /q
del C:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-5EAA410A.pf /f /s /q
del C:\Windows\Prefetch\FORTNITELAUNCHER.EXE-AF00A2B5.pf /f /s /q
del C:\Windows\Prefetch\RUNDLL32.EXE-F264FACF.pf /f /s /q
del C:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exe /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Compat.ini /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\EditorPerProjectUserSettings.ini /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Game.ini /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\GameUserSettings.ini /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Hardware.ini /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Input.ini /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Lightmass.ini /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\e4988bfc0f4c4c6596237473da200329.dat /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\cef3.log /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher.log /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache_4430\Cache\data_0 /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache_4430\Cache\data_1 /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache_4430\Cache\data_2 /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache_4430\Cache\data_3 /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache_4430\Code Cache\js\9f9fe5b8b6d30293_0 /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache_4430\Code Cache\js\e7a03ae0f25a578a_0 /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache_4430\Code Cache\js\index-dir\the-real-index /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache_4430\IndexedDB\https_launcher.store.epicgames.com_0.indexeddb.leveldb\LOG /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache_4430\IndexedDB\https_launcher.store.epicgames.com_0.indexeddb.leveldb\LOG.old /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache_4430\IndexedDB\https_launcher.store.epicgames.com_0.indexeddb.leveldb\MANIFEST-000001 /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache_4430\Local Storage\leveldb\000003.log /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache_4430\Local Storage\leveldb\LOG /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache_4430\LOG /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache_4430\Network Persistent State /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache_4430\QuotaManager /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache_4430\QuotaManager-journal /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache_4430\Service Worker\Database\000003.log /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache_4430\Service Worker\Database\LOG /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache_4430\Session Storage\000003.log /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache_4430\Session Storage\LOG /f /s /q
del C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache_4430\TransportSecurity /f /s /q
del C:\Program Files (x86)\Common Files\BattlEye /f /s /q
del C:\Users\%username%\AppData\Local\AMD\CN\GameReport /f /s /q
del C:\Users\%username%\AppData\Local\AMD\CN\GameReport\FortniteClient-Win64-Shipping.exe /f /s /q
del C:\Users\%username%\AppData\Local\AMD\cl.cache /f /s /q
del C:\Users\%username%\AppData\Local\AMD\cl.cache\x64 /f /s /q
del C:\Users\%username%\AppData\Local\D3DSCache\e4548a4577c56a84 /f /s /q
del C:\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK /f /s /q
del C:\Users\%username%\AppData\Local\UnrealEngine\5.0\ /f /s /q
del C:\Users\%username%\AppData\Local\UnrealEngine\5.0\Saved /f /s /q
del C:\Users\%username%\AppData\Local\UnrealEngine\5.0\Saved\Config /f /s /q
del C:\Users\%username%\AppData\Local\UnrealEngine\5.0\Saved\Config\WindowsClient /f /s /q
del C:\Users\%username%\AppData\Local\UnrealEngine\5.0\Saved\Config\WindowsEditor /f /s /q
del C:\Users\%username%\AppData\Local\UnrealEngine\Common /f /s /q
del C:\Users\%username%\AppData\Local\UnrealEngine\Common\Analytics /f /s /q
del C:\Users\%username%\AppData\Local\CrashReportClient /f /s /q
del C:\Users\%username%\AppData\Local\CrashReportClient\Saved /f /s /q
del C:\Users\%username%\AppData\Local\CrashReportClient\Saved\Config /f /s /q
del C:\Users\%username%\AppData\Local\CrashReportClient\Saved\Config\WindowsEditor /f /s /q
del C:\Users\%username%\AppData\Local\CrashReportClient\Saved\Logs /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\e4988bfc0f4c4c6596237473da200329 /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UECC-Windows-F4478CA54827E7195F8F7BBAB4BC51F8 /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\BackgroundHttp /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\BackgroundHttp\URLMap /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2 /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\CosmeticBundleSeparateCosmetics /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\FortniteBR /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\FortniteBROptional /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\FortniteCreative /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\FortniteCreativeOptional /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\FrontEnd /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\FrontEndOptional /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\KairosCapture /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\KairosCaptureOptional /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\Lang.all /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\Lang.allOptional /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\Lang.de /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\Lang.deOptional /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\Lang.es-419 /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\Lang.es-419Optional /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\Lang.es-ES /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\Lang.es-ESOptional /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\Lang.fr /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\Lang.frOptional /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\Lang.it /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\Lang.itOptional /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\Lang.pl /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\Lang.plOptional /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\Lang.ru /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\Lang.ruOptional /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\Lang.zh-CN /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\Lang.zh-CNOptional /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\Startup /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\InstalledBundles\StartupOptional /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\ManifestCache /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\ManifestCache\VkeX0y1esOdbd-ggEkmjBETCpYALDw /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\CosmeticBundleSeparateCosmetics /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\FortniteBR /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\FortniteBROptional /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\FortniteCreative /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\FortniteCreativeOptional /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\FrontEnd /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\FrontEndOptional /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\KairosCapture /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\KairosCaptureOptional /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\Lang.all /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\Lang.allOptional /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\Lang.de /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\Lang.deOptional /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\Lang.es-419 /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\Lang.es-419Optional /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\Lang.es-ES /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\Lang.es-ESOptional /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\Lang.fr /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\Lang.frOptional /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\Lang.it /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\Lang.itOptional /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\Lang.pl /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\Lang.plOptional /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\Lang.ru /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\Lang.ruOptional /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\Lang.zh-CN /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\Lang.zh-CNOptional /f /s /q
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\StagingBundles\StartupOptional /f /s /q
reg delete ""HKLM\SYSTEM\ControlSet001\Services\EpicOnlineServices"" /f
reg delete ""HKCU\SOFTWARE\Epic Games"" /f
reg delete ""HKLM\SOFTWARE\Classes\com.epicgames.launcher"" /f
reg delete ""HKLM\SYSTEM\ControlSet001\Services\BEService"" /f
reg delete ""HKLM\SYSTEM\ControlSet001\Services\BEDaisy"" /f
reg delete ""HKLM\SYSTEM\CurrentControlSet\Services\BEDaisy"" /f
reg delete ""HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat"" /f
reg delete ""HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat"" /f
reg delete ""HKLM\SYSTEM\CurrentControlSet\Services\BEService"" /f
reg delete ""HKLM\SOFTWARE\WOW6432Node\EasyAntiCheat"" /f
reg delete ""HKLM\SOFTWARE\WOW6432Node\Epic Games"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\microphone\NonPackaged"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\RADAR\HeapLeakDetection\DiagnosedApplications"" /f
reg delete ""HKCU\Software\Microsoft\Windows\Shell\Associations\UrlAssociations\com.epicgames.launcher"" /f
reg delete ""HKCR\com.epicgames.eos"" /f
reg delete ""HKLM\SOFTWARE\Microsoft\RADAR\HeapLeakDetection\DiagnosedApplications"" /f
reg delete ""HKEY_USERS\S-1-5-18\Software\Epic Games"" /f
RMDIR /S /Q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher""
RMDIR /S /Q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame""
RMDIR /S /Q ""%systemdrive%\Users\%username%\AppData\Local\Epic Games""
RMDIR /S /Q ""%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation""
RMDIR /S /Q ""%systemdrive%\Users\%username%\AppData\Local\AMD""
RMDIR /S /Q ""%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat""
RMDIR /S /Q ""%systemdrive%\ProgramData\Epic\EpicOnlineServices""
RMDIR /S /Q ""%systemdrive%\Program Files (x86)\Epic Games\Epic Online Services\service""
RMDIR /S /Q ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files""
RMDIR /S /Q ""%systemdrive%\Users\%username%\AppData\Local\UnrealEngine""
RMDIR /S /Q ""%systemdrive%\Users\%username%\AppData\Local\UnrealEngineLauncher""
RMDIR /S /Q ""C:\Program Files (x86)\Common Files\BattlEye""
RMDIR /S /Q ""C:\Program Files (x86)\EasyAntiCheat""
RMDIR /S /Q ""C:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\current""
RMDIR /S /Q ""C:\ProgramData\Epic\UnrealEngineLauncher\LauncherInstalled.dat""
RMDIR /S /Q ""C:\Users\All Users\Epic\EpicGamesLauncher\Data\EMS\current""
RMDIR /S /Q ""C:\Users\All Users\Epic\UnrealEngineLauncher\LauncherInstalled.dat""
del /q ""C:\ProgramData\Microsoft\Windows\WER\Temp\""
for /d %%x in (C:\ProgramData\Microsoft\Windows\WER\Temp\*) do @rd /s /q ""%%x""
del /q ""C:\Users\%username%\AppData\Local\Temp\""
for /d %%x in (C:\Users\%username%\AppData\Local\Temp\*) do @rd /s /q ""%%x""
del /q C:\Windows\Temp\*
for /d %%x in (C:\Windows\Temp\*) do @rd /s /q ""%%x""
del /q ""C:\Windows\TEMP\""
for /d %%x in (C:\Windows\TEMP\*) do @rd /s /q ""%%x""
del /q ""C:\Windows\temp\""
for /d %%x in (C:\Windows\temp\*) do @rd /s /q ""%%x""
del /q ""C:\Program Files (x86)\Temp\""
for /d %%x in (C:\Program Files (x86)\Temp\*) do @rd /s /q ""%%x""
del /q ""C:\Windows\Logs\""
for /d %%x in (C:\Windows\Logs\*) do @rd /s /q ""%%x""
del /q ""C:\Users\%username%\AppData\Local\D3DSCache\""
for /d %%x in (C:\Users\%username%\AppData\Local\D3DSCache\*) do @rd /s /q ""%%x""
del /q ""C:\Users\%username%\AppData\Local\CrashReportClient\""
for /d %%x in (C:\Users\%username%\AppData\Local\CrashReportClient\*) do @rd /s /q ""%%x""
del /q ""C:\Windows\Prefetch\""
for /d %%x in (C:\Windows\Prefetch\*) do @rd /s /q ""%%x""
del /q ""C:\Users\%username%\Recent\""
for /d %%x in (C:\Users\%username%\Recent\*) do @rd /s /q ""%%x""
del ""C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf"",
del ""C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf"",
del ""C:\Windows\prefetch\CLEANER.EXE-08C569E3.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf"",
del ""C:\Windows\prefetch\TASKKILL.EXE-0ECD41EC.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\CLEANER.EXE-08C569E3.pf"",
del ""C:\Windows\prefetch\RUNTIMEBROKER.EXE-4551A062.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\TOOL.EXE-7A8EFD97.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\TASKKILL.EXE-0ECD41EC.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\ATTRIB.EXE-58A07CAF.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\TASKKILL.EXE-0ECD41EC.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData"",
del ""C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\FB0D848F74F70BB2EAA93746D24D9749"",
del ""C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\77EC63BDA74BD0D0E0426DC8F8008506"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\System Volume Information\tracking.log"",
del ""C:\System Volume Information\tracking.log"",
del ""C:\System Volume Information\IndexerVolumeGuid"",
del ""C:\System Volume Information\tracking.log"",
del ""C:\System Volume Information\tracking.log"",
del ""C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content"",
del ""C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\FB0D848F74F70BB2EAA93746D24D9749"",
del ""C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\77EC63BDA74BD0D0E0426DC8F8008506"",
del ""C:\Windows\INF\netrasa.PNF"",
del ""C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content"",
del ""C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\FB0D848F74F70BB2EAA93746D24D9749"",
del ""C:\Windows\ServiceProfiles\LocalService\AppData\Local\FontCache"",
del ""C:\Windows\ServiceProfiles\LocalService\AppData\Local\FontCache"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"", 
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"", 
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData"",
del ""C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache"",
del ""C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\Logs\CBS\CBS.log"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\INF\bthpan.PNF"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\INF\netavpna.PNF"",
del ""C:\Windows\INF\netathr10x.PNF"",
del ""C:\Windows\INF\netvwifimp.PNF"",
del ""C:\Windows\INF\netsstpa.PNF"",
del ""C:\Windows\INF\netavpna.PNF"",
del ""C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf"",
del ""C:\Windows\prefetch\CMD.EXE-6D6290C5.pf"",
del ""C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf"",
del ""C:\Windows\prefetch\CMD.EXE-6D6290C5.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\TASKKILL.EXE-0ECD41EC.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Users\%username%\AppData\Local\Microsoft\Feeds"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\ATTRIB.EXE-58A07CAF.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\INF\netrasa.PNF"",
del ""C:\Windows\INF\netrasa.PNF"",
del ""C:\Windows\INF\E2XW10~1.PNF"",
del ""C:\Windows\INF\E2XW10~1.PNF"",
del ""C:\Windows\prefetch\NETSH.EXE-8174DA63.pf"",
del ""C:\Windows\prefetch\NETSH.EXE-8174DA63.pf"",
del ""C:\Windows\INF\netvwifimp.PNF"",
del ""C:\Windows\INF\e2xw10x64.PNF"",
del ""C:\Windows\INF\e2xw10x64.PNF"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\WERMGR.EXE-F439C551.pf"",
del ""C:\Windows\prefetch\WERMGR.EXE-F439C551.pf"",
del ""C:\Windows\prefetch\WERMGR.EXE-F439C551.pf"",
del ""C:\Windows.old\Users\All Users\Microsoft\Search\Data\Applications\Windows\edb0004C.jtx"",
del ""C:\Windows.old\Users\All Users\Microsoft\Search\Data\Applications\Windows\edbtmp.jtx"",
del ""C:\Windows.old\Users\All Users\Microsoft\Search\Data\Applications\Windows\edbtmp.jtx"",
del ""C:\Windows\prefetch\NETSH.EXE-8174DA63.pf"",
del ""C:\Windows\prefetch\NETSH.EXE-8174DA63.pf"",
del ""C:\Windows.old\Users\All Users\Microsoft\Search\Data\Applications\Windows\edb0004D.jtx"",
del ""C:\Windows\prefetch\NETSH.EXE-8174DA63.pf"",
del ""C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache"",
del ""C:\Windows\prefetch\NETSH.EXE-8174DA63.pf"",
del ""C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache"",
del ""C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache"",
del ""C:\ProgramData\Microsoft\Search\Data\Applications\Windows\edb.jcp"",
del ""C:\Users\All Users\Microsoft\Search\Data\Applications\Windows\edb.jcp"",
del ""C:\Windows.old\Users\All Users\Microsoft\Search\Data\Applications\Windows\edb.jcp"",
del ""C:\Users\%username%\AppData\Local\NordVPN\logs\app-2019-12-09.nwl"",
del ""C:\Users\All Users\Microsoft\Search\Data\Applications\Windows\Projects\SystemIndex\PropMap\CiPT0000.000"",
del ""C:\Windows.old\Users\All Users\Microsoft\Search\Data\Applications\Windows\Projects\SystemIndex\PropMap\CiPT0000.000"",
del ""C:\Windows\prefetch\IPCONFIG.EXE-10A15CF4.pf"",
del ""C:\Windows\prefetch\IPCONFIG.EXE-10A15CF4.pf"",
del ""C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\CacheStorage\CACHES~1.JFM"",
del ""C:\Windows\prefetch\WERMGR.EXE-F439C551.pf"",
del ""C:\Windows\prefetch\NETSH.EXE-8174DA63.pf"",
del ""C:\Windows\prefetch\NETSH.EXE-8174DA63.pf"",
del ""C:\Windows\prefetch\NETSH.EXE-8174DA63.pf"",
del ""C:\Windows\prefetch\IPCONFIG.EXE-10A15CF4.pf"",
del ""C:\Windows\prefetch\IPCONFIG.EXE-10A15CF4.pf"",
del ""C:\Windows\prefetch\TASKKILL.EXE-0ECD41EC.pf"",
del ""C:\Windows\prefetch\TASKKILL.EXE-0ECD41EC.pf"",
del ""C:\Windows\prefetch\IPCONFIG.EXE-10A15CF4.pf"",
del ""C:\Windows\prefetch\ATTRIB.EXE-58A07CAF.pf"",
del ""C:\Windows\prefetch\ATTRIB.EXE-58A07CAF.pf"",
del ""C:\Windows\prefetch\ATTRIB.EXE-58A07CAF.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\TASKKILL.EXE-0ECD41EC.pf"",
del ""C:\Windows\prefetch\TASKKILL.EXE-0ECD41EC.pf"",
del ""C:\Windows\prefetch\TASKKILL.EXE-0ECD41EC.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf"",
del ""C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf"",
del ""C:\Windows\prefetch\CMD.EXE-6D6290C5.pf"",
del ""C:\Windows\INF\monitor.PNF"",
del ""C:\Windows\INF\Zenonite.clr"",
del ""C:\Windows\INF\monitor.PNF"",
del ""C:\Windows\INF\netrasa.PNF"",
del ""C:\Windows\INF\netrasa.PNF"",
del ""C:\Windows\INF\netvwifimp.PNF"",
del ""C:\Windows\INF\netrasa.PNF"",
del ""C:\Windows\INF\netvwifimp.PNF"",
del ""C:\Windows\INF\netvwifimp.PNF"",
del ""C:\Windows\INF\msports.PNF"",
del ""C:\Windows\INF\msports.PNF"",
del ""C:\Windows\INF\wmiacpi.PNF"",
del ""C:\Windows\INF\iaLPSS2i_GPIO2_SKL.PNF"",
del ""C:\Windows\INF\ndisvirtualbus.PNF"",
del ""C:\Windows\INF\intelpep.PNF"",
del ""C:\Windows\INF\ndisvirtualbus.PNF"",
del ""C:\Windows\INF\rdpbus.PNF"",
del ""C:\Windows\INF\rdpbus.PNF"",
del ""C:\Windows\prefetch\CMD.EXE-6D6290C5.pf"",
del ""C:\Windows\prefetch\CMD.EXE-6D6290C5.pf"",
del ""C:\Windows\prefetch\FINDSTR.EXE-5986D423.pf"",

pause