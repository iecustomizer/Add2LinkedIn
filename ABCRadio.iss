[Setup]
AppName=ABC Radio for Internet Explorer
AppVerName=ABC Radio
AppPublisher=Rob^_^
DefaultDirName={pf}\Internet Explorer\Extensions
DefaultGroupName=IE Extensions
UserInfoPage=false
WindowResizable=false
WindowVisible=false
BackColor2=clWhite
UsePreviousUserInfo=false
AllowUNCPath=false
AppVersion=1.0.1
AppCopyright=Rob
Compression=zip/9
MinVersion=5.0
ChangesAssociations=false
RestartIfNeededByRun=false
UninstallDisplayName=Uninstall ABC Radio for Internet Explorer
PrivilegesRequired=none
UpdateUninstallLogAppName=false
OutputBaseFilename=ABCRadio_btn
SolidCompression=true
ExtraDiskSpaceRequired=0
UsePreviousSetupType=false
UsePreviousAppDir=true
UsePreviousGroup=true
DisableProgramGroupPage=true
DisableDirPage=true
SetupIconFile=abcradio.ico
UninstallDisplayIcon=abcradio.ico
CreateUninstallRegKey=true

[Files]
Source: "abcradio.ico"; DestDir: "{app}"; Flags: ignoreversion 
Source: "abcradio.htm"; DestDir: "{app}"; Flags: ignoreversion 
[Registry]
;Remove any exiting blocking key
Root: HKCU; Subkey: Software\Microsoft\Windows\CurrentVersion\Ext\Settings\{{6EC2ED59-0097-47CE-9417-349B1A8BC34C}; Flags: uninsdeletekey deletekey
Root: HKCU; Subkey: Software\Microsoft\Windows\CurrentVersion\Ext\Stats\{{6EC2ED59-0097-47CE-9417-349B1A8BC34C}; Flags: uninsdeletekey deletekey
;Remove any Virtual Store entries
Root: HKCU; Subkey: Software\Classes\VirtualStore\MACHINE\SOFTWARE\Microsoft\Internet Explorer\Extensions\{{6EC2ED59-0097-47CE-9417-349B1A8BC34C}; Flags: uninsdeletekey deletekey
;Tools Menu Extension
Root: HKLM; Subkey: SOFTWARE\Microsoft\Internet Explorer\Extensions\{{6EC2ED59-0097-47CE-9417-349B1A8BC34C}; ValueType: none; Flags: uninsdeletekey
Root: HKLM; Subkey: SOFTWARE\Microsoft\Internet Explorer\Extensions\{{6EC2ED59-0097-47CE-9417-349B1A8BC34C}; ValueType: string; ValueName: UninstallFile; ValueData: {uninstallexe}; Flags: uninsdeletevalue uninsdeletekeyifempty
Root: HKLM; Subkey: SOFTWARE\Microsoft\Internet Explorer\Extensions\{{6EC2ED59-0097-47CE-9417-349B1A8BC34C}; ValueType: string; ValueName: Publisher; ValueData: Rob^_^; Flags: uninsdeletevalue uninsdeletekeyifempty
Root: HKLM; Subkey: SOFTWARE\Microsoft\Internet Explorer\Extensions\{{6EC2ED59-0097-47CE-9417-349B1A8BC34C}; ValueType: string; ValueName: ButtonText; ValueData: ABC Radio; Flags: uninsdeletevalue
Root: HKLM; Subkey: SOFTWARE\Microsoft\Internet Explorer\Extensions\{{6EC2ED59-0097-47CE-9417-349B1A8BC34C}; ValueType: string; ValueName: HotIcon; ValueData: {app}\abcradio.ico; Flags: uninsdeletevalue uninsdeletekeyifempty
Root: HKLM; Subkey: SOFTWARE\Microsoft\Internet Explorer\Extensions\{{6EC2ED59-0097-47CE-9417-349B1A8BC34C}; ValueType: string; ValueName: Icon; ValueData: {app}\abcradio.ico; Flags: uninsdeletevalue uninsdeletekeyifempty
Root: HKLM; Subkey: SOFTWARE\Microsoft\Internet Explorer\Extensions\{{6EC2ED59-0097-47CE-9417-349B1A8BC34C}; ValueType: string; ValueName: CLSID; ValueData: {{1FBA04EE-3024-11d2-8F1F-0000F87ABD16}; Flags: uninsdeletevalue uninsdeletekeyifempty
Root: HKLM; Subkey: SOFTWARE\Microsoft\Internet Explorer\Extensions\{{6EC2ED59-0097-47CE-9417-349B1A8BC34C}; ValueType: string; ValueName: Script; ValueData: {app}\abcradio.htm; Flags: uninsdeletevalue uninsdeletekeyifempty


[Icons]
Name: {group}\Uninstall ABC Radio extension; Filename: {uninstallexe}
