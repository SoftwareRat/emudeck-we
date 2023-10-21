
. "$env:USERPROFILE\AppData\Roaming\EmuDeck\backend\vars.ps1"
. "$env:USERPROFILE\EmuDeck\settings.ps1" -ErrorAction SilentlyContinue

if (-not $emulationPath) {
	$emulationPath = "C:\"
}
Set-Location $emulationPath

. "$env:USERPROFILE\AppData\Roaming\EmuDeck\backend\functions\download.ps1"
. "$env:USERPROFILE\AppData\Roaming\EmuDeck\backend\functions\downloadCore.ps1"
. "$env:USERPROFILE\AppData\Roaming\EmuDeck\backend\functions\showNotification.ps1"
. "$env:USERPROFILE\AppData\Roaming\EmuDeck\backend\functions\moveFromTo.ps1"
. "$env:USERPROFILE\AppData\Roaming\EmuDeck\backend\functions\copyFromTo.ps1"
. "$env:USERPROFILE\AppData\Roaming\EmuDeck\backend\functions\waitForUser.ps1"
. "$env:USERPROFILE\AppData\Roaming\EmuDeck\backend\functions\sedFile.ps1"
. "$env:USERPROFILE\AppData\Roaming\EmuDeck\backend\functions\createLink.ps1"
. "$env:USERPROFILE\AppData\Roaming\EmuDeck\backend\functions\createLauncher.ps1"
. "$env:USERPROFILE\AppData\Roaming\EmuDeck\backend\functions\helperFunctions.ps1"
. "$env:USERPROFILE\AppData\Roaming\EmuDeck\backend\functions\checkBIOS.ps1"
. "$env:USERPROFILE\AppData\Roaming\EmuDeck\backend\functions\appImageInit.ps1"

. "$env:USERPROFILE\AppData\Roaming\EmuDeck\backend\functions\EmuScripts\emuDeckCemu.ps1"
. "$env:USERPROFILE\AppData\Roaming\EmuDeck\backend\functions\EmuScripts\emuDeckCitra.ps1"
. "$env:USERPROFILE\AppData\Roaming\EmuDeck\backend\functions\EmuScripts\emuDeckDolphin.ps1"
. "$env:USERPROFILE\AppData\Roaming\EmuDeck\backend\functions\EmuScripts\emuDeckDuckStation.ps1"
. "$env:USERPROFILE\AppData\Roaming\EmuDeck\backend\functions\EmuScripts\emuDeckRetroArch.ps1"
. "$env:USERPROFILE\AppData\Roaming\EmuDeck\backend\functions\EmuScripts\emuDeckRPCS3.ps1"
. "$env:USERPROFILE\AppData\Roaming\EmuDeck\backend\functions\EmuScripts\emuDeckTemplate.ps1"
. "$env:USERPROFILE\AppData\Roaming\EmuDeck\backend\functions\EmuScripts\emuDeckXemu.ps1"
. "$env:USERPROFILE\AppData\Roaming\EmuDeck\backend\functions\EmuScripts\emuDeckXenia.ps1"
. "$env:USERPROFILE\AppData\Roaming\EmuDeck\backend\functions\EmuScripts\emuDeckYuzu.ps1"
. "$env:USERPROFILE\AppData\Roaming\EmuDeck\backend\functions\EmuScripts\emuDeckRyujinx.ps1"
. "$env:USERPROFILE\AppData\Roaming\EmuDeck\backend\functions\EmuScripts\emuDeckPPSSPP.ps1"
. "$env:USERPROFILE\AppData\Roaming\EmuDeck\backend\functions\EmuScripts\emuDeckmelonDS.ps1"
. "$env:USERPROFILE\AppData\Roaming\EmuDeck\backend\functions\EmuScripts\emuDeckmGBA.ps1"
. "$env:USERPROFILE\AppData\Roaming\EmuDeck\backend\functions\EmuScripts\emuDeckPCSX2QT.ps1"
. "$env:USERPROFILE\AppData\Roaming\EmuDeck\backend\functions\EmuScripts\emuDeckPrimehack.ps1"
. "$env:USERPROFILE\AppData\Roaming\EmuDeck\backend\functions\ToolScripts\emuDeckESDE.ps1"
. "$env:USERPROFILE\AppData\Roaming\EmuDeck\backend\functions\ToolScripts\emuDeckPegasus.ps1"
. "$env:USERPROFILE\AppData\Roaming\EmuDeck\backend\functions\ToolScripts\emuDeckSRM.ps1"
. "$env:USERPROFILE\AppData\Roaming\EmuDeck\backend\functions\ToolScripts\emuDeckGameMode.ps1"
. "$env:USERPROFILE\AppData\Roaming\EmuDeck\backend\functions\ToolScripts\emuDeckInstallHomebrewGames.ps1"
. "$env:USERPROFILE\AppData\Roaming\EmuDeck\backend\functions\ToolScripts\emuDeckSaveSync.ps1"
