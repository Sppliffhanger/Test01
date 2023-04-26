SHELL := cmd.exe
CYGWIN=nontsec
export PATH := C:\WINDOWS\system32;C:\WINDOWS;C:\WINDOWS\System32\Wbem;C:\WINDOWS\System32\WindowsPowerShell\v1.0\;C:\Program Files (x86)\Pulse Secure\VC142.CRT\X64\;C:\Program Files (x86)\Pulse Secure\VC142.CRT\X86\;C:\Program Files (x86)\Common Files\Pulse Secure\TNC Client Plugin\;C:\Program Files (x86)\Plantronics\Spokes3G\;C:\Program Files (x86)\Intel\Intel(R) Management Engine Components\DAL;C:\Program Files\Intel\Intel(R) Management Engine Components\DAL;C:\Program Files\Git\cmd;C:\Program Files\Perforce\;C:\Program Files\TortoiseHg\;C:\Program Files\dotnet\;C:\Program Files (x86)\Windows Kits\8.1\Windows Performance Toolkit\;C:\Program Files\Microsoft SQL Server\130\Tools\Binn\;C:\Program Files\TortoiseGit\bin;C:\Users\stadelmanj\AppData\Local\Microsoft\WindowsApps;C:\Program Files (x86)\Common Files\Hilscher GmbH\TLRDecode;C:\Users\stadelmanj\AppData\Local\Programs\Microsoft VS Code\bin;C:\Users\stadelmanj\AppData\Local\Microsoft\WindowsApps;C:\Program Files (x86)\Common Files\Hilscher GmbH\TLRDecode;C:\Users\stadelmanj\AppData\Local\Programs\Microsoft VS Code\bin;C:\BRAutomation\AS412\bin-en\4.12;C:\BRAutomation\AS412\bin-en\4.11;C:\BRAutomation\AS412\bin-en\4.10;C:\BRAutomation\AS412\bin-en\4.9;C:\BRAutomation\AS412\bin-en\4.8;C:\BRAutomation\AS412\bin-en\4.7;C:\BRAutomation\AS412\bin-en\4.6;C:\BRAutomation\AS412\bin-en\4.5;C:\BRAutomation\AS412\bin-en\4.4;C:\BRAutomation\AS412\bin-en\4.3;C:\BRAutomation\AS412\bin-en\4.2;C:\BRAutomation\AS412\bin-en\4.1;C:\BRAutomation\AS412\bin-en\4.0;C:\BRAutomation\AS412\bin-en
export AS_BUILD_MODE := Rebuild
export AS_VERSION := 4.12.3.127 SP
export AS_WORKINGVERSION := 4.12
export AS_COMPANY_NAME := B&R Industrial Automation GmbH
export AS_USER_NAME := stadelmanj
export AS_PATH := C:/BRAutomation/AS412
export AS_BIN_PATH := C:/BRAutomation/AS412/bin-en
export AS_PROJECT_PATH := C:/Support/Tickets/400403083/nextTry03/SimpleProject
export AS_PROJECT_NAME := SimpleProject
export AS_SYSTEM_PATH := C:/BRAutomation/AS/System
export AS_VC_PATH := C:/BRAutomation/AS412/AS/VC
export AS_TEMP_PATH := C:/Support/Tickets/400403083/nextTry03/SimpleProject/Temp
export AS_CONFIGURATION := Config1
export AS_BINARIES_PATH := C:/Support/Tickets/400403083/nextTry03/SimpleProject/Binaries
export AS_GNU_INST_PATH := C:/BRAutomation/AS412/AS/GnuInst/V4.1.2
export AS_GNU_BIN_PATH := C:/BRAutomation/AS412/AS/GnuInst/V4.1.2/4.9/bin
export AS_GNU_INST_PATH_SUB_MAKE := C:/BRAutomation/AS412/AS/GnuInst/V4.1.2
export AS_GNU_BIN_PATH_SUB_MAKE := C:/BRAutomation/AS412/AS/GnuInst/V4.1.2/4.9/bin
export AS_INSTALL_PATH := C:/BRAutomation/AS412
export WIN32_AS_PATH := "C:\BRAutomation\AS412"
export WIN32_AS_BIN_PATH := "C:\BRAutomation\AS412\bin-en"
export WIN32_AS_PROJECT_PATH := "C:\Support\Tickets\400403083\nextTry03\SimpleProject"
export WIN32_AS_SYSTEM_PATH := "C:\BRAutomation\AS\System"
export WIN32_AS_VC_PATH := "C:\BRAutomation\AS412\AS\VC"
export WIN32_AS_TEMP_PATH := "C:\Support\Tickets\400403083\nextTry03\SimpleProject\Temp"
export WIN32_AS_BINARIES_PATH := "C:\Support\Tickets\400403083\nextTry03\SimpleProject\Binaries"
export WIN32_AS_GNU_INST_PATH := "C:\BRAutomation\AS412\AS\GnuInst\V4.1.2"
export WIN32_AS_GNU_BIN_PATH := "C:\BRAutomation\AS412\AS\GnuInst\V4.1.2\bin"
export WIN32_AS_INSTALL_PATH := "C:\BRAutomation\AS412"

.suffixes:

ProjectMakeFile:

	@'$(AS_BIN_PATH)/4.9/BR.AS.AnalyseProject.exe' '$(AS_PROJECT_PATH)/SimpleProject.apj' -t '$(AS_TEMP_PATH)' -c '$(AS_CONFIGURATION)' -o '$(AS_BINARIES_PATH)'   -sfas -buildMode 'Rebuild'   

