; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{A1E1F8D8-BEA1-44A0-90DD-ECB5DF59A082}
AppName=Soundbounce
AppVersion=1.0a
;AppVerName=Soundbounce 0.9
AppPublisher=soundbounce.org
AppPublisherURL=http://soundbounce.org
AppSupportURL=http://soundbounce.org
AppUpdatesURL=http://soundbounce.org
DefaultDirName={pf}\Soundbounce
DefaultGroupName=Soundbounce
DisableProgramGroupPage=yes
OutputBaseFilename=soundbounce-setup
SetupIconFile=D:\Dropbox\soundbounce\src\resources\Icon\SoundBounce-new.ico
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
;Source: "D:\Dropbox\soundbounce\src\SoundBounce.WindowsClient\bin\x86\Debug\Soundbounce.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Dropbox\soundbounce\src\SoundBounce.WindowsClient\bin\x86\Debug\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\Soundbounce"; Filename: "{app}\Soundbounce.exe"
Name: "{commondesktop}\Soundbounce"; Filename: "{app}\Soundbounce.exe"; Tasks: desktopicon

[Run]
Filename: "{app}\Soundbounce.exe"; Description: "{cm:LaunchProgram,Soundbounce}"; Flags: nowait postinstall skipifsilent

