@echo off
title clean6

del /s /f /a:h /a:a /q ""%systemdrive%\Windows\Logs\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Comms\UnistoreDB\USS.jtx\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"" >nul 2>&1\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\ProgramData\Microsoft\Windows\AppRepository\Packages\Microsoft.XboxGameOverlay_1.42.4001.0_x64__8wekyb3d8bbwe\ActivationStore.dat\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.SkypeApp_kzf8qxf38zg5c\LocalState\DiagOutputDir\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\ServiceState\EventLog\Data\lastalive0.dat\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG2\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG1\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\Safety\edge\remote\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\WindowsUpdate.log\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\SoftwareDistribution\DataStore\DataStore.edb\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\edb.log\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\Safety\edge\remote\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\Settings\settings.dat.LOG1\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\config\DEFAULT.LOG2\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\config\SYSTEM.LOG2\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG1\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\appcompat\appraiser\AltData\Appraiser_Data.ini\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\Logs\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\System Volume Information\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\State\dosvcState.dat.LOG1\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\appcompat\Programs\Amcache.hve.LOG1\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\ProgramData\Microsoft\Windows\ClipSVC\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Program Files\WindowsApps\Microsoft.LanguageExperiencePacken-GB_17763.9.22.0_neutral__8wekyb3d8bbwe\Windows\System32\driverstore\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\Logs\CBS\CBS.log\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\Logs\MoSetup\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\edb.log\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Program Files (x86)\Common Files\BattlEye\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCookies\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\config\BBI.LOG2\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG1\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\LogFiles\WMI\LwtNetLog.etl\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\ntuser.dat.LOG1\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Roaming\Notepad++\backup\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\temp\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\INF\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files\*.*
rmdir /s /q ""%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp""
rmdir /s /q ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files""
rmdir /s /q ""%systemdrive%\Windows\temp""
rmdir /s /q ""%systemdrive%\Windows\Logs""
rmdir /s /q ""%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs""
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\LocalState\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\config\BBI.LOG2\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\*.*
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\TempState""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat""
del /s /f /a:h /a:a /q ""%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys\*.*
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache""
rmdir /s /q ""%systemdrive%\Program Files (x86)\Common Files\BattlEye""
del /s /f /a:h /a:a /q ""%systemdrive%\Users%username%\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings_temp.ini\*.*
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\Personal""
rmdir /s /q ""%systemdrive%\Windows\Logs""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\9f92640e32874a76bb46156d11ae5fcf\""
rmdir /s /q ""%systemdrive%\ProgramData\AMD\PPC\apprecord.csv\""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB""
rmdir /s /q ""%systemdrive%\ProgramData\Microsoft\Diagnosis\EventStore.db-wal""
rmdir /s /q ""%systemdrive%\ProgramData\Microsoft\Diagnosis\DownloadedSettings""
rmdir /s /q ""%systemdrive%\ProgramData\Microsoft\Diagnosis\EventStore.db-wal""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\AW1C2HQS\""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\Temp\VSRemoteControl\efe1e93f8bdd406aa6f0a42171c129a4""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\Temp\VSRemoteControl\282fb338dbd04a7fbe725354ebc71bdf""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\Temp\VSRemoteControl\efe1e93f8bdd406aa6f0a42171c129a4""
del /s /f /q ""%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache\aa997381d1f6ca216f40b98a2d90cb44070036078e091a27.bin""
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup"" >nul 2>&1
rmdir /s /q ""%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\9f92640e32874a76bb46156d11ae5fcf\""
rmdir /s /q ""%systemdrive%\ProgramData\AMD\PPC\apprecord.csv\""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB""
rmdir /s /q ""%systemdrive%\ProgramData\Microsoft\Diagnosis\EventStore.db-wal""
rmdir /s /q ""%systemdrive%\ProgramData\Microsoft\Diagnosis\DownloadedSettings""
rmdir /s /q ""%systemdrive%\ProgramData\Microsoft\Diagnosis\EventStore.db-wal""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\AW1C2HQS\""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\Temp\VSRemoteControl\efe1e93f8bdd406aa6f0a42171c129a4""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\Temp\VSRemoteControl\282fb338dbd04a7fbe725354ebc71bdf""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\Temp\VSRemoteControl\efe1e93f8bdd406aa6f0a42171c129a4""
del /s /f /q ""%systemdrive%\Users\Outbuilt\AppData\Local\AMD\DxCache\aa997381d1f6ca216f40b98a2d90cb44070036078e091a27.bin""
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup"" >nul 2>&1
rmdir /s /q ""%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup""
rmdir /s /q ""%systemdrive%\Windows\SoftwareDistribution\PostRebootEventCache.V2""
rmdir /s /q ""%systemdrive%\Windows\INF""
reg delete ""HKEY_LOCAL_MACHINE\Software\Epic Games"" /f
reg delete ""HKEY_CURRENT_USER\Software\Epic Games"" /f
reg delete ""HKEY_LOCAL_MACHINE\Software\Epic Games"" /f
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\Temp""
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\Temp\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Temp\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Program Files (x86)\Common Files\BattlEye\*.*
del /f /s /q ""C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*""
del /f /s /q ""C:\MSOCache\*.*""
del /f /s /q ""C:\Users\Public\*.*""
del /f /s /q ""C:\Recovery\*.*""
del /f /s /q ""C:\Amd\*.*""
del /f /s /q ""C:\Intel\*.*""
del /f /s /q ""C:\Users\Public\*.*""
del /f /s /q ""C:\MSOCache\*.*""
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
del /f /s /q %systemdrive%\\desktop.ini\*.*""
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*
del /f /s /q ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.*
del /f /s /q ""C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*""
del /f /s /q ""C:\Users\%username%\AppData\Local\FortniteGame\*.*""
RD /s /q ""C:\Users\%Username%\AppData\Local\BattlEye""
RD /s /q ""C:\Users\%Username%\AppData\Local\CEF""
RD /s /q ""C:\Users\%Username%\AppData\Local\ConnectedDevicesPlatform""
RD /s /q ""C:\Users\%Username%\AppData\Local\Comms""
RD /s /q ""C:\Users\%Username%\AppData\Local\UnrealEngine""
RD /s /q ""C:\Users\%Username%\AppData\Local\UnrealEngineLauncher""
RD /s /q ""C:\Users\%Username%\AppData\Local\FortniteGame""
RD /s /q ""C:\Users\%Username%\AppData\Local\Microsoft\Feeds""
RD /s /q ""C:\Users\%Username%\AppData\Local\Publishers""
RD /s /q ""C:\Users\%Username%\AppData\Local\Programs\Common""
RD /s /q ""C:\Users\%Username%\AppData\Roaming\EasyAntiCheat""
rmdir /s /q ""C:\Users\%username%\AppData\Local\FortniteGame"" 
rmdir /s /q ""C:\Users\Public\Libraries"" 
rmdir /s /q ""C:\MSOCache"" 
rmdir /s /q ""C:\Users\Public""
rmdir /s /q ""C:\Intel""
rmdir /s /q ""C:\Recovery""
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
rmdir /s /q ""%systemdrive%\desktop.ini""
rmdir /s /q ""%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp""
rmdir /s /q ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files""
rmdir /s /q ""%systemdrive%\Windows\temp""
rmdir /s /q ""%systemdrive%\Windows\Logs""
rmdir /s /q ""%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs""
del ""C:\Windows\TEMP\206F3FDC-B1A8-4FD6-BDB8-6CFE76122873"",
del ""C:\ProgramData\Microsoft\Windows\WER\Temp\WER95DF.tmp.mdmp"",
del ""C:\Windows.old\Users\All Users\Microsoft\Windows\WER\Temp\WER95DF.tmp.mdmp"",
del ""C:\Users\All Users\Microsoft\Windows\WER\Temp\WER95DF.tmp.mdmp"",
del ""C:\Windows\CbsTemp\30780525_1668355464"",
del ""C:\Windows\TEMP\6E04EF32-0387-48B1-B812-AC2BBA90A8D0"",
del ""C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cookies"",
del ""C:\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\FORTNI~1.LOG"",
del ""C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\siphon-1024x512-4cc0ff3407053325e353c4aea55fb30316e6ecf6.jpg"",
del ""C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Ftournaments%2F11BR_Arena_ModeTiles_Squad_ModeTile-1024x512-c543a187ce733be5ee9f6d17bfb74fb1f2e15f4a.jpg"",
del ""C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Ftournaments%2F11BR_Arena_ModeTiles_Solo_ModeTile-1024x512-6cee09d7bcf82ce3f32ca7c77ca04948121ce617.jpg"",
del ""C:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\V0100024.log"",
del ""C:\Users\All Users\Microsoft\Windows\WER\Temp\WER5CC2.tmp.xml"",
del ""C:\Windows.old\Users\All Users\Microsoft\Windows\WER\Temp\WER6D21.tmp.WERInternalMetadata.xml"",
del ""C:\Users\%username%\AppData\Local\Temp\ecache.bin"",
del ""C:\ProgramData\Microsoft\Windows\Zenonite.clr"",
del ""C:\Users\%username%\AppData\Local\CrashDumps\BACKGR~2.DMP"",
del ""C:\Windows\prefetch\ATTRIB.EXE-58A07CAF.pf"",
del ""C:\Windows\prefetch\AgRobust.db"",
del ""C:\Users\%username%\AppData\Local\Microsoft\Feeds Cache"",
del ""C:\Windows\prefetch\CEPHTMLENGINE.EXE-E15640BA.pf"",
del ""C:\Windows\prefetch\CMD.EXE-0BD30981.pf"",
del ""C:\Windows\prefetch\CLIPUP.EXE-4C5C7B66.pf"",
del ""C:\Windows\prefetch\D3D9TEST.EXE-1B86F3FC.pf"",
del ""C:\Windows\prefetch\DISCORD.EXE-6BEBC47C.pf"",
del ""C:\Windows\prefetch\EPICGAMESLAUNCHER.EXE-FAB85FF0.pf"",
del ""C:\Windows\prefetch\EPICGAMESLAUNCHER.EXE-018FC121.pf"",
del ""C:\Windows\prefetch\GET-GRAPHICS-OFFSETS64.EXE-2BCB2EA4.pf"",
del ""C:\Windows\prefetch\GET-GRAPHICS-OFFSETS32.EXE-D4C865E3.pf"",
del ""C:\Windows\prefetch\OBS64.EXE-2B6570C7.pf"",
del ""C:\Windows\prefetch\OBS-FFMPEG-MUX.EXE-1C01271A.pf"",
del ""C:\Windows\prefetch\OBS-FFMPEG-MUX.EXE-1C01271A.pf"",
del ""C:\Windows\prefetch\OBS-ZNNT-MUX.EXE-1C01271A.pf"",
reg delete ""HKU\.Dreg delete ""HKEY_CURRENT_USER\Software\Epic Games"" /f
reg delete ""HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine"" /f
reg delete ""HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey"" /f
reg delete ""HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers"" /f
reg delete ""HKEY_CURRENT_USER\Software\Microsoft\Direct3D"" /v WHQLClass /f
reg delete ""HKEY_CURRENT_USER\Software\WOW6432Node\Epic Games"" /f
reg delete ""HKEY_LOCAL_MACHINE\SOFTWARE\Classes\com.epicgames.launcher"" /f
reg delete ""HKEY_LOCAL_MACHINE\SOFTWARE\Epic Games"" /f
reg delete ""HKEY_LOCAL_MACHINE\SOFTWARE\EpicGames"" /f
reg delete ""HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Epic Games"" /f
reg delete ""HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\EpicGames"" /f
reg delete ""HKEY_USERS\S-1-5-21-2097722829-2509645790-3642206209-1001\Software\Epic Games"" /f
reg delete ""HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Description: ""Provides integrated security and services for online multiplayer games."""" /f
reg delete ""HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Security\Security:  01 00 14 80 A0 00 00 00 AC 00 00 00 14 00 00 00 30 00 00 00 02 00 1C 00 01 00 00 00 02 80 14 00 FF 01 0F 00 01 01 00 00 00 00 00 01 00 00 00 00 02 00 70 00 05 00 00 00 00 00 14 00 30 00 02 00 01 01 00 00 00 00 00 01 00 00 00 00 00 00 14 00 FD 01 02 00 01 01 00 00 00 00 00 05 12 00 00 00 00 00 18 00 FF 01 0F 00 01 02 00 00 00 00 00 05 20 00 00 00 20 02 00 00 00 00 14 00 8D 01 02 00 01 01 00 00 00 00 00 05 04 00 00 00 00 00 14 00 8D 01 02 00 01 01 00 00 00 00 00 05 06 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00"" /f
reg delete ""HKLM\SOFTWARE\WOW6432Node\EasyAntiCheat\GamesInstalled: ""217;"""" /f
reg delete ""HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Type: 0x00000010"" /f
reg delete ""HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Start: 0x00000003"" /f
reg delete ""HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\ErrorControl: 0x00000001"" /f
reg delete ""HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\ImagePath: """"%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exe"""""" /f
reg delete ""HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\DisplayName: ""EasyAntiCheat"""" /f
reg delete ""HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\WOW64: 0x0000014C"" /f
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.*"" >nul 2>&1
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud""
del /s /f /a:h /a:a /q ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*
reg delete ""HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat"" /f""
reg delete ""HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Security"" /f""
reg delete ""HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat"" /f""
reg delete ""HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Security"" /f""
del /s /f /a:h /a:a /q ""%%systemdrive%%\Users\%%username%%\AppData\Local\UnrealEngine\* .*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS\*.*"" >nul 2>&1
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud\*.*"" >nul 2>&1
del /f /s /q ""%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*
del /f /s /q ""%systemdrive%\Users\%%username%%\AppData\Local\UnrealEngine\*.*
del /f /s /q ""%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*
del /f /s /q ""%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
del /f /s /q ""%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*
del /f /s /q ""%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS\*.*
del /f /s /q ""%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS\*.*""
RD /S /Q ""%%localappdata%%\FortniteGame""
RD /S /Q ""%%localappdata%%\EpicGamesLauncher""
RD /S /Q ""%%localappdata%%\UnrealEngine""
RD /S /Q ""%%localappdata%%\UnrealEngineLauncher""
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%%username%%\AppData\Roaming\EasyAntiCheat\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\*.*""
rmdir /s /q ""%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame""
rmdir /s /q ""%systemdrive%\Users\%%username%%\AppData\Roaming\EasyAntiCheat""
del /s /f /a:h /a:a /q ""%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys\*.*""
rmdir /s /q ""%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache""
rmdir /s /q ""%systemdrive%\Program Files (x86)\Common Files\BattlEye""
rmdir /s /q ""%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient""
rmdir /s /q ""%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher""
rmdir /s /q ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files""
reg delete ""HKLM\SOFTWARE\WOW6432Node\EasyAntiCheat"" /f
reg delete ""HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_EAC.exe:  B1 8A B0 E9 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00"" /f""
reg delete ""HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe:  73 D5 4B 11 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00"" /f""
reg delete ""HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe:  E7 CB 84 E9 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00"" /f""
reg delete ""HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Type: 0x00000010"" /f""
reg delete ""HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Start: 0x00000003"" /f""
reg delete ""HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\ErrorControl: 0x00000001"" /f""
reg delete ""HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\ImagePath: """"%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exe"""""" /f""
reg delete ""HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\DisplayName: ""EasyAntiCheat"""" /f""
reg delete ""HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\WOW64: 0x0000014C"" /f""
reg delete ""HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\ObjectName: ""LocalSystem"""" /f""
reg delete ""HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Description: ""Provides integrated security and services for online multiplayer games. /f""
reg delete ""HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Security\Security:  01 00 14 80 A0 00 00 00 AC 00 00 00 14 00 00 00 30 00 00 00 02 00 1C 00 01 00 00 00 02 80 14 00 FF 01 0F 00 01 01 00 00 00 00 00 01 00 00 00 00 02 00 70 00 05 00 00 00 00 00 14 00 30 00 02 00 01 01 00 00 00 00 00 01 00 00 00 00 00 00 14 00 FD 01 02 00 01 01 00 00 00 00 00 05 12 00 00 00 00 00 18 00 FF 01 0F 00 01 02 00 00 00 00 00 05 20 00 00 00 20 02 00 00 00 00 14 00 8D 01 02 00 01 01 00 00 00 00 00 05 04 00 00 00 00 00 14 00 8D 01 02 00 01 01 00 00 00 00 00 05 06 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00"" /f""
reg delete ""HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Security\Security:  01 00 14 80 A0 00 00 00 AC 00 00 00 14 00 00 00 30 00 00 00 02 00 1C 00 01 00 00 00 02 80 14 00 FF 01 0F 00 01 01 00 00 00 00 00 01 00 00 00 00 02 00 70 00 05 00 00 00 00 00 14 00 30 00 02 00 01 01 00 00 00 00 00 01 00 00 00 00 00 00 14 00 FD 01 02 00 01 01 00 00 00 00 00 05 12 00 00 00 00 00 18 00 FF 01 0F 00 01 02 00 00 00 00 00 05 20 00 00 00 20 02 00 00 00 00 14 00 8D 01 02 00 01 01 00 00 00 00 00 05 04 00 00 00 00 00 14 00 8D 01 02 00 01 01 00 00 00 00 00 05 06 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00"" /f
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
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\UnrealEngine""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient""
rmdir /s /q ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir""
del /s /f /a:h /a:a /q ""%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys\*.*
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache""
del /s /f /a:h /a:a /q ""%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Program Files (x86)\Common Files\BattlEye\*.*
RD /s /q ""%systemdrive%\Users\%Username%\AppData\Local\BattlEye""
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Compat.ini
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\EditorPerProjectUserSettings.ini
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Engine.ini
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Game.ini
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Hardware.ini
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Input.ini
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Lightmass.ini
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Portalregions.ini
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-3F785CCB48B0E4F697FA2DA1403F027A\CrashReportClient.ini
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-D36903E04AEBB495D1D6A58F05AC6671\CrashReportClient.ini
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-F219A7F84FE8B0694E2FACB917EF2D34\CrashReportClient.ini
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\47d12477ed4c40cab8623c53ea967927.dat
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher-backup-2020.01.28-07.02.36.log
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher-backup-2020.01.28-09.00.40.log
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher-backup-2020.01.28-09.00.50.log
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher_2.log
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\SelfUpdatePrereqInstall.log
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\SelfUpdatePrereqInstall_0_PortalPrereqSetup.log
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\LOG.old
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_www.epicgames.com_0.localstorage-journal
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\6dfe4cbf-2643-41f6-977a-7f1e6f36a2f2\index-dir\the-real-index
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\LOG.old
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\2cc80dabc69f58b6_0
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\2cc80dabc69f58b6_1
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\HardwareSurvey\dxdiag.txtdel /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Compat.ini
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\EditorPerProjectUserSettings.ini
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Engine.ini
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Game.ini
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\GameUserSettings.ini
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Hardware.ini
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Input.ini
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Lightmass.ini
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\MessagingDebugger.ini
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Portalregions.ini
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Scalability.ini
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\UdpMessaging.ini
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\VisualStudioSourceCodeAccess.ini
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\XCodeSourceCodeAccess.ini
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files (x86)\Common Files\BattlEye
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files (x86)\CommonFiles\BattlEye\BEDaisy.sys\
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files (x86)\EasyAntiCheat
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files (x86)\Epic Games\Launcher\Engine\Programs\CrashReportClient\Config\DefaultEngine.ini
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files (x86)\Epic Games\Launcher\VaultCache
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files (x86)\EpicGames\Launcher\Portal\Binaries\Win32
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files (x86)\EpicGames\Launcher\Portal\Binaries\Win32\
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files(x86)\Epic Games\Launcher\Engine\Config\Base.ini
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files(x86)\Epic Games\Launcher\Engine\Config\BaseGame.ini
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files(x86)\Epic Games\Launcher\Engine\Config\BaseInput.ini
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files(x86)\Epic Games\Launcher\Engine\Config\Windows\BaseWindowsLightmass.ini
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files(x86)\Epic Games\Launcher\Engine\Config\Windows\WindowsGame.ini
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files(x86)\Epic Games\Launcher\Portal\Config\UserLightmass.ini
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files(x86)Epic Games\Launcher\Engine\Config\BaseHardware.ini
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files(x86)Epic Games\Launcher\Portal\Config\NotForLicensees\Windows\WindowsHardware.ini
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files(x86)Epic Games\Launcher\Portal\Config\UserScalability.ini
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite1\FortniteGame\PersistentDownloadDir\CMS
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite1\FortniteGame\PersistentDownloadDir\EMS
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\Engine\Config\NoRedist\Windows\ShippableWindowsGameUserSettings.ini
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\Engine\Plugins
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\Engine\Plugins\CurveEditorTools\Assetregistry.bin
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\Engine\Plugins\Editor\CryptoKeys\Assetregistry.bin
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\Engine\Plugins\Editor\CurveEditorTools\Assetregistry.bin
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.local
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files:VersionCache
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\SharedFiles:VersionCache
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\XSettings.Sav
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Config
el /s /q /f /a:h /a:a ""%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\EMS
del /s /q /f /a:h /a:a ""%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\EMS\current
del /s /q /f /a:h /a:a ""%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\EMS\EpicGamesLauncher\BuildNotificationsV2.json
del /s /q /f /a:h /a:a ""%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\EMS\EpicGamesLauncher\TheBridge.png
del /s /q /f /a:h /a:a ""%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage
del /s /q /f /a:h /a:a ""%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\
del /s /q /f /a:h /a:a ""%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\332441564059B197BCE9A18EBB26CE7F.item
del /s /q /f /a:h /a:a ""%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\Pending
del /s /q /f /a:h /a:a ""%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\Pending\
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
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\\Config\WindowsClient\GameUserSettings.ini
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
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\217
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\217\easyanticheat_wow64_x64.eac
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\217\easyanticheat_wow64_x64.eac.metadata
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\217\loader.log
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\gamelauncher.log
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\Documents\Unreal Engine\Engine\Config\UserGameUserSettings.ini
del /s /q /f /a:h /a:a ""%systemdrive%\Users\All Users\Epic\EpicGamesLauncher\Data\EMS\current
del /s /q /f /a:h /a:a ""%systemdrive%\Users\All Users\Epic\EpicGamesLauncher\Data\EMS\EpicGamesLauncher\BuildNotificationsV2.json
del /s /q /f /a:h /a:a ""%systemdrive%\Users\All Users\Epic\EpicGamesLauncher\Data\EMS\EpicGamesLauncher\TheBridge.png
del /s /q /f /a:h /a:a ""%systemdrive%\Users\All Users\Epic\UnrealEngineLauncher\LauncherInstalled.dat
del /s /q /f /a:h /a:a ""%systemdrive%\Users\All Users\Epic\EpicGamesLauncher\Data\EMS
del /s /q /f /a:h /a:a ""%systemdrive%\Users\All Users\Epic\UnrealEngineLauncher
del /s /q /f /a:h /a:a ""%systemdrive%\Windows\Prefetch\EASYANTICHEAT.EXE-4E9E548C.pf
del /s /q /f /a:h /a:a ""%%systemdrive%%\Users\%%username%%\AppData\Local\UnrealEngine\*.*""
del /s /q /f /a:h /a:a ""%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*""
del /s /q /f /a:h /a:a ""%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*""
del /s /q /f /a:h /a:a ""%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*""
del /s /q /f /a:h /a:a ""%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*""
del /s /q /f /a:h /a:a ""%%systemdrive%%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*""
del /s /q /f /a:h /a:a ""%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS\*.*""
del /s /q /f /a:h /a:a ""%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud\*.*""
del /s /q /f /a:h /a:a ""%%systemdrive%%\Users\%%username%%\AppData\Local\UnrealEngine\*.* ""
del /s /q /f /a:h /a:a ""%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.* ""
del /s /q /f /a:h /a:a ""%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.* ""
del /s /q /f /a:h /a:a ""%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.* ""
del /s /q /f /a:h /a:a ""%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.* ""
del /s /q /f /a:h /a:a ""%%systemdrive%%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.* ""
del /s /q /f /a:h /a:a ""%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS\*.* ""
del /s /q /f /a:h /a:a ""%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud\*.* ""
rmdir /s /q ""%%systemdrive%%\Users\%%username%%\AppData\Local\UnrealEngine""
rmdir /s /q ""%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs""
rmdir /s /q ""%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage""
rmdir /s /q ""%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache""
rmdir /s /q ""%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient""
rmdir /s /q ""%%systemdrive%%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir""
rmdir /s /q ""%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS""
rmdir /s /q ""%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud""
del /s /q /f /a:h /a:a ""%%systemdrive%%\Users\%%username%%\AppData\Roaming\EasyAntiCheat\*.* ""
del /s /q /f /a:h /a:a ""%%systemdrive%%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys\*.* ""
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*"" >nul 2>&1""
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*"" >nul 2>&1""
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*"" >nul 2>&1""
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*"" >nul 2>&1""
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS\*.*"" >nul 2>&1""
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud\*.*"" >nul 2>&1""
del /s /q /f /a:h /a:a ""%systemdrive%\Recovery\ntuser.sys\*.*"" >nul 2>&1""
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%%username%%\AppData\Local\UnrealEngine\*.*""
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*""
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*""
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*""
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*""
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*""
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS\*.*""
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud\*.*""
RD /s /q ""%%localappdata%%\EpicGamesLauncher""""
RD /s /q ""%%localappdata%%\UnrealEngine""""
RD /s /q ""%%localappdata%%\UnrealEngineLauncher""""
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%%username%%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AC\MicrosoftEdge\User\Default\Recovery\Active\*.*"" >nul 2>&1""
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%%username%%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AC\#!002\MicrosoftEdge\User\Default\AppCache\*.*"" >nul 2>&1""
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files\*.*""
rmdir /s /q ""%systemdrive%\Users\%%username%%\AppData\Roaming\EasyAntiCheat""""
del /s /q /f /a:h /a:a ""%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys\*.*""
rmdir /s /q ""%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache""""
rmdir /s /q ""%systemdrive%\Program Files (x86)\Common Files\BattlEye""""
rmdir /s /q ""%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient""""
rmdir /s /q ""%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir""""
rmdir /s /q ""%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher""""
rmdir /s /q ""%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame""""
rmdir /s /q  ""%%systemdrive%%\Users\%%username%%\AppData\Local\UnrealEngine""
rmdir /s /q  ""%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs""
rmdir /s /q  ""%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage""
rmdir /s /q  ""%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache""
rmdir /s /q  ""%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient""
rmdir /s /q  ""%%systemdrive%%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir""
rmdir /s /q  ""%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS""
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
del /s /q /f /a:h /a:a ""%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher
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
del C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCookies\ /f /s /q
del C:\Users\%username%\AppData\Local\Microsoft\Windows\History\ /f /s /q
del C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\ /f /s /q
del C:\Users\%username%\AppData\Local\Temp\ /f /s /q
del C:\Windows\Temp\ /f /s /q
del C:\Windows\Prefetch\ /f /s /q
del C:\Temp\ /f /s /q
del %systemdrive%\*.etl /f /s /q
del %systemdrive%\*.log /f /s /q
del %systemdrive%\*.tmp /f /s /q
del %systemdrive%\*.old /f /s /q
del %systemdrive%\*.bak /f /s /q
del %systemdrive%\*.bac /f /s /q
del %systemdrive%\*.bup /f /s /q
del %systemdrive%\*.chk /f /s /q
del %systemdrive%\*.dmp /f /s /q
del %systemdrive%\*.temp /f /s /q
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