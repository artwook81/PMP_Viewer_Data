#define MyAppName "PMP Viewer Data"
#define MyAppNameKR "PMP Viewer Data"
#define MyAppVersion "1.0"
#define MyAppPublisher "JLSoft, Inc."
#define MyAppURL "hwlim@jlsoft.co.kr"
#define PlatformName "x86"

[Setup]
; AppId 부분은 프로그램마다 필히 변경해줘야함. 같을경우 같은 프로그램 설치라고 인식함.
; GUID 변경법 : Tools->Generate GUID
AppId={{746A0FC4-E6B3-48D8-956B-F60A23BB1AC7}
AppName={#MyAppNameKR}
AppVersion={#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf32}\PMPViewer\DATA
DefaultGroupName=PMP Viewer
OutputDir=.\
OutputBaseFilename={#MyAppName}_v{#MyAppVersion}_{#PlatformName}
Compression=lzma
SolidCompression=yes
;프로그램 설치 디렉토리 보이기
DisableDirPage=no
;프로그램 설치시 중복 디렉토리 체크
DirExistsWarning=yes
;프로그램 실행중 재 설치 하는 경우 프로그램 종료 하겠냐고 물음
CloseApplications=yes
;이전 설치 디렉토리 무시
UsePreviousAppDir=no

[Languages]
;Name: "korean"; MessagesFile: "compiler:Languages\Korean.isl"

[Files]
Source: "..\DATA\*.*";                 DestDir: "{app}"; Flags: ignoreversion recursesubdirs;