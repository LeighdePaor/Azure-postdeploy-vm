{
  "RegSetting" : 
  [
    {
      "Comment": "AZ-WIN-00180: Recovery console: Allow floppy copy and access to all drives and all folders",
      "Name": "setcommand",
      "Value": 0,
      "Path": "Software\\Microsoft\\Windows NT\\CurrentVersion\\Setup\\RecoveryConsole",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-37701-0: Ensure 'Devices: Allowed to format and eject removable media' is set to 'Administrators'",
      "Name": "AllocateDASD",
      "Value": "0",
      "Path": "Software\\Microsoft\\Windows NT\\CurrentVersion\\Winlogon",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_SZ"
    },
    {
      "Comment": "CCE-36512-2: Ensure 'Enumerate administrator accounts on elevation' is set to 'Disabled'",
      "Name": "EnumerateAdministrators",
      "Value": 0,
      "Path": "Software\\Microsoft\\Windows\\CurrentVersion\\Policies\\CredUI",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-36809-2: Ensure 'Turn off shell protocol protected mode' is set to 'Disabled'",
      "Name": "PreXPSP2ShellProtocolBehavior",
      "Value": 0,
      "Path": "Software\\Microsoft\\Windows\\CurrentVersion\\Policies\\Explorer",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-36875-3: Ensure 'Turn off Autoplay' is set to 'Enabled: All drives'",
      "Name": "NoDriveTypeAutoRun",
      "Value": 255,
      "Path": "Software\\Microsoft\\Windows\\CurrentVersion\\Policies\\Explorer",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-38217-6: Ensure 'Set the default behavior for AutoRun' is set to 'Enabled: Do not execute any autorun commands'",
      "Name": "NoAutorun",
      "Value": 1,
      "Path": "Software\\Microsoft\\Windows\\CurrentVersion\\Policies\\Explorer",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-36788-8: Ensure 'Shutdown: Allow system to be shut down without having to log on' is set to 'Disabled'",
      "Name": "ShutdownWithoutLogon",
      "Value": 0,
      "Path": "Software\\Microsoft\\Windows\\CurrentVersion\\Policies\\System",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-36494-3: Ensure 'User Account Control: Admin Approval Mode for the Built-in Administrator account' is set to 'Enabled'",
      "Name": "FilterAdministratorToken",
      "Value": 1,
      "Path": "Software\\Microsoft\\Windows\\CurrentVersion\\Policies\\System",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-36863-9: Ensure 'User Account Control: Allow UIAccess applications to prompt for elevation without using the secure desktop' is set to 'Disabled'",
      "Name": "EnableUIADesktopToggle",
      "Value": 0,
      "Path": "Software\\Microsoft\\Windows\\CurrentVersion\\Policies\\System",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-37029-6: Ensure 'User Account Control: Behavior of the elevation prompt for administrators in Admin Approval Mode' is set to 'Prompt for consent on the secure desktop'",
      "Name": "ConsentPromptBehaviorAdmin",
      "Value": 2,
      "Path": "Software\\Microsoft\\Windows\\CurrentVersion\\Policies\\System",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-36977-7: Ensure 'Sign-in last interactive user automatically after a system-initiated restart' is set to 'Disabled'",
      "Name": "DisableAutomaticRestartSignOn",
      "Value": 1,
      "Path": "Software\\Microsoft\\Windows\\CurrentVersion\\Policies\\System",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-36925-6: Include command line in process creation events",
      "Name": "ProcessCreationIncludeCmdLine_Enabled",
      "Value": 1,
      "Path": "SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\System\\Audit",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-36533-8: Ensure 'User Account Control: Detect application installations and prompt for elevation' is set to 'Enabled'",
      "Name": "EnableInstallerDetection",
      "Value": 1,
      "Path": "Software\\Microsoft\\Windows\\CurrentVersion\\Policies\\System",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-37057-7: Ensure 'User Account Control: Only elevate UIAccess applications that are installed in secure locations' is set to 'Enabled'",
      "Name": "EnableSecureUIAPaths",
      "Value": 1,
      "Path": "Software\\Microsoft\\Windows\\CurrentVersion\\Policies\\System",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-36869-6: Ensure 'User Account Control: Run all administrators in Admin Approval Mode' is set to 'Enabled'",
      "Name": "EnableLUA",
      "Value": 1,
      "Path": "Software\\Microsoft\\Windows\\CurrentVersion\\Policies\\System",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-36866-2: Ensure 'User Account Control: Switch to the secure desktop when prompting for elevation' is set to 'Enabled'",
      "Name": "PromptOnSecureDesktop",
      "Value": 1,
      "Path": "Software\\Microsoft\\Windows\\CurrentVersion\\Policies\\System",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-37064-3: Ensure 'User Account Control: Virtualize file and registry write failures to per-user locations' is set to 'Enabled'",
      "Name": "EnableVirtualization",
      "Value": 1,
      "Path": "Software\\Microsoft\\Windows\\CurrentVersion\\Policies\\System",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "AZ-WIN-00120: Devices: Allow undock without having to log on",
      "Name": "UndockWithoutLogon",
      "Value": 0,
      "Path": "Software\\Microsoft\\Windows\\CurrentVersion\\Policies\\System",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-37637-6: Ensure 'Interactive logon: Do not require CTRL+ALT+DEL' is set to 'Disabled'",
      "Name": "DisableCAD",
      "Value": 0,
      "Path": "Software\\Microsoft\\Windows\\CurrentVersion\\Policies\\System",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-37712-7: Ensure 'Turn off background refresh of Group Policy' is set to 'Disabled'",
      "Name": "DisableBkGndGroupPolicy",
      "Value": 0,
      "Path": "Software\\Microsoft\\Windows\\CurrentVersion\\Policies\\System",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-36864-7: Ensure 'User Account Control: Behavior of the elevation prompt for standard users' is set to 'Automatically deny elevation requests'",
      "Name": "ConsentPromptBehaviorUser",
      "Value": 0,
      "Path": "Software\\Microsoft\\Windows\\CurrentVersion\\Policies\\System",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-36056-0: Ensure 'Interactive logon: Do not display last user name' is set to 'Enabled'",
      "Name": "DontDisplayLastUserName",
      "Value": 1,
      "Path": "Software\\Microsoft\\Windows\\CurrentVersion\\Policies\\System",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-38354-7: Ensure 'Allow Microsoft accounts to be optional' is set to 'Enabled'",
      "Name": "MSAOptional",
      "Value": 1,
      "Path": "Software\\Microsoft\\Windows\\CurrentVersion\\Policies\\System",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-37755-6: Ensure 'Network Security: Configure encryption 'Type's allowed for Kerberos' is set to 'RC4_HMAC_MD5, AES128_HMAC_SHA1, AES256_HMAC_SHA1, Future encryption 'Type's'",
      "Name": "SupportedEncryptionTypes",
      "Value": 2147483644,
      "Path": "Software\\Microsoft\\Windows\\CurrentVersion\\Policies\\System\\Kerberos\\Parameters",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "NOT_ASSIGNED: Enable Windows Error Reporting",
      "Name": "Disabled",
      "Value": 0,
      "Path": "Software\\Microsoft\\Windows\\Windows Error Reporting",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "AZ-WIN-00168: Ensure 'Allow Input Personalization' is set to 'Disabled'",
      "Name": "AllowInputPersonalization",
      "Value": 0,
      "Path": "Software\\Policies\\Microsoft\\InputPersonalization",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-37126-0: Ensure 'Prevent downloading of enclosures' is set to 'Enabled'",
      "Name": "DisableEnclosureDownload",
      "Value": 1,
      "Path": "Software\\Policies\\Microsoft\\Internet Explorer\\Feeds",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "AZ-WIN-00152: Specify the interval to check for definition updates",
      "Name": "SignatureUpdateInterval",
      "Value": 8,
      "Path": "Software\\Policies\\Microsoft\\Microsoft Antimalware\\Signature Updates",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-37843-0: Ensure 'Enable Windows NTP Client' is set to 'Enabled'",
      "Name": "Enabled",
      "Value": 1,
      "Path": "Software\\Policies\\Microsoft\\W32Time\\TimeProviders\\NtpClient",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "AZ-WIN-00178: Enable 'Turn on behavior monitoring'",
      "Name": "DisableBehaviorMonitoring",
      "Value": 0,
      "Path": "Software\\Policies\\Microsoft\\Windows Defender\\Real-Time Protection",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "AZ-WIN-00177: Enable 'Scan removable drives' by setting DisableRemovableDriveScanning  to 0",
      "Name": "DisableRemovableDriveScanning",
      "Value": 0,
      "Path": "Software\\Policies\\Microsoft\\Windows Defender\\Scan",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "AZ-WIN-00173: Disable 'Configure local setting override for reporting to Microsoft MAPS'",
      "Name": "LocalSettingOverrideSpynetReporting",
      "Value": 0,
      "Path": "Software\\Policies\\Microsoft\\Windows Defender\\SpyNet",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "AZ-WIN-00126: Enable 'Send file samples when further analysis is required' for 'Send Safe Samples'",
      "Name": "SubmitSamplesConsent",
      "Value": 1,
      "Path": "Software\\Policies\\Microsoft\\Windows Defender\\SpyNet",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "AZ-WIN-00145: Ensure 'Turn off multicast name resolution' is set to 'Enabled'",
      "Name": "EnableMulticast",
      "Value": 0,
      "Path": "Software\\Policies\\Microsoft\\Windows NT\\DNSClient",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-36625-2: Ensure 'Turn off downloading of print drivers over HTTP' is set to 'Enabled'",
      "Name": "DisableWebPnPDownload",
      "Value": 1,
      "Path": "Software\\Policies\\Microsoft\\Windows NT\\Printers",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-37346-4: Ensure 'Enable RPC Endpoint Mapper Client Authentication' is set to 'Enabled'",
      "Name": "EnableAuthEpResolution",
      "Value": 1,
      "Path": "Software\\Policies\\Microsoft\\Windows NT\\Rpc",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-37929-7: Ensure 'Always prompt for password upon connection' is set to 'Enabled'",
      "Name": "fPromptForPassword",
      "Value": 1,
      "Path": "Software\\Policies\\Microsoft\\Windows NT\\Terminal Services",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-36627-8: Ensure 'Set client connection encryption level' is set to 'Enabled: High Level'",
      "Name": "MinEncryptionLevel",
      "Value": 3,
      "Path": "Software\\Policies\\Microsoft\\Windows NT\\Terminal Services",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-37567-5: Ensure 'Require secure RPC communication' is set to 'Enabled'",
      "Name": "fEncryptRPCTraffic",
      "Value": 1,
      "Path": "Software\\Policies\\Microsoft\\Windows NT\\Terminal Services",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "AZ-WIN-00149: Require user authentication for remote connections by using Network Level Authentication",
      "Name": "UserAuthentication",
      "Value": 1,
      "Path": "Software\\Policies\\Microsoft\\Windows NT\\Terminal Services",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-37281-3: Ensure 'Configure Solicited Remote Assistance' is set to 'Disabled'",
      "Name": "fAllowToGetHelp",
      "Value": 0,
      "Path": "Software\\Policies\\Microsoft\\Windows NT\\Terminal Services",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-36388-7: Ensure 'Configure Offer Remote Assistance' is set to 'Disabled'",
      "Name": "fAllowUnsolicited",
      "Value": 0,
      "Path": "Software\\Policies\\Microsoft\\Windows NT\\Terminal Services",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-36223-6: Ensure 'Do not allow passwords to be saved' is set to 'Enabled'",
      "Name": "DisablePasswordSaving",
      "Value": 1,
      "Path": "Software\\Policies\\Microsoft\\Windows NT\\Terminal Services",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-38180-6: Ensure 'Do not use temporary folders per session' is set to 'Disabled'",
      "Name": "PerSessionTempDir",
      "Value": 1,
      "Path": "Software\\Policies\\Microsoft\\Windows NT\\Terminal Services",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-37946-1: Do not delete temp folders upon exit",
      "Name": "DeleteTempDirsOnExit",
      "Value": 1,
      "Path": "Software\\Policies\\Microsoft\\Windows NT\\Terminal Services",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "AZ-WIN-00144: Ensure 'Turn off Microsoft consumer experiences' is set to 'Enabled'",
      "Name": "DisableWindowsConsumerFeatures",
      "Value": 1,
      "Path": "Software\\Policies\\Microsoft\\Windows\\CloudContent",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-37534-5: Ensure 'Do not display the password reveal button' is set to 'Enabled'",
      "Name": "DisablePasswordReveal",
      "Value": 1,
      "Path": "Software\\Policies\\Microsoft\\Windows\\CredUI",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "AZ-WIN-00169: Ensure 'Allow Telemetry' is set to 'Enabled: 0 - Security [Enterprise Only]'",
      "Name": "AllowTelemetry",
      "Value": 0,
      "Path": "Software\\Policies\\Microsoft\\Windows\\DataCollection",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "AZ-WIN-00140: Ensure 'Do not show feedback notifications' is set to 'Enabled'",
      "Name": "DoNotShowFeedbackNotifications",
      "Value": 1,
      "Path": "Software\\Policies\\Microsoft\\Windows\\DataCollection",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-37948-7: Ensure 'Application: Specify the maximum log file size ' is set to 'Enabled: 32,768 or greater'",
      "Name": "MaxSize",
      "Value": "0x8000",
      "Path": "Software\\Policies\\Microsoft\\Windows\\EventLog\\Application",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-37775-4: Ensure 'Application: Control Event Log behavior when the log file reaches its maximum size' is set to 'Disabled'",
      "Name": "Retention",
      "Value": "0",
      "Path": "Software\\Policies\\Microsoft\\Windows\\EventLog\\Application",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_SZ"
    },
    {
      "Comment": "CCE-37695-4: Ensure 'Security: Specify the maximum log file size ' is set to 'Enabled: 196,608 or greater'",
      "Name": "MaxSize",
      "Value": "0x30000",
      "Path": "Software\\Policies\\Microsoft\\Windows\\EventLog\\Security",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-37145-0: Ensure 'Security: Control Event Log behavior when the log file reaches its maximum size' is set to 'Disabled'",
      "Name": "Retention",
      "Value": "0",
      "Path": "Software\\Policies\\Microsoft\\Windows\\EventLog\\Security",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_SZ"
    },
    {
      "Comment": "CCE-37526-1: Ensure 'Setup: Specify the maximum log file size ' is set to 'Enabled: 32,768 or greater'",
      "Name": "MaxSize",
      "Value": "0x8000",
      "Path": "Software\\Policies\\Microsoft\\Windows\\EventLog\\Setup",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-38276-2: Ensure 'Setup: Control Event Log behavior when the log file reaches its maximum size' is set to 'Disabled'",
      "Name": "Retention",
      "Value": "0",
      "Path": "Software\\Policies\\Microsoft\\Windows\\EventLog\\Setup",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_SZ"
    },
    {
      "Comment": "CCE-36092-5: Ensure 'System: Specify the maximum log file size ' is set to 'Enabled: 32,768 or greater'",
      "Name": "MaxSize",
      "Value": "0x8000",
      "Path": "Software\\Policies\\Microsoft\\Windows\\EventLog\\System",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-36160-0: Ensure 'System: Control Event Log behavior when the log file reaches its maximum size' is set to 'Disabled'",
      "Name": "Retention",
      "Value": "0",
      "Path": "Software\\Policies\\Microsoft\\Windows\\EventLog\\System",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_SZ"
    },
    {
      "Comment": "CCE-37636-8: Ensure 'Disallow Autoplay for non-volume devices' is set to 'Enabled'",
      "Name": "NoAutoplayfornonVolume",
      "Value": 1,
      "Path": "Software\\Policies\\Microsoft\\Windows\\Explorer",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-37809-1: Ensure 'Turn off Data Execution Prevention for Explorer' is set to 'Disabled'",
      "Name": "NoDataExecutionPrevention",
      "Value": 0,
      "Path": "Software\\Policies\\Microsoft\\Windows\\Explorer",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-36660-9: Ensure 'Turn off heap termination on corruption' is set to 'Disabled'",
      "Name": "NoHeapTerminationOnCorruption",
      "Value": 0,
      "Path": "Software\\Policies\\Microsoft\\Windows\\Explorer",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-36169-1: Ensure 'Configure registry policy processing: Process even if the Group Policy objects have not changed' is set to 'Enabled: TRUE'",
      "Name": "NoGPOListChanges",
      "Value": 0,
      "Path": "Software\\Policies\\Microsoft\\Windows\\Group Policy\\{35378EAC-683F-11D2-A89A-00C04FBBCFA2}",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-36169-1: Ensure 'Configure registry policy processing: Do not apply during periodic background processing' is set to 'Enabled: FALSE'",
      "Name": "NoBackgroundPolicy",
      "Value": 0,
      "Path": "Software\\Policies\\Microsoft\\Windows\\Group Policy\\{35378EAC-683F-11D2-A89A-00C04FBBCFA2}",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-37490-0: Ensure 'Always install with elevated privileges' is set to 'Disabled'",
      "Name": "AlwaysInstallElevated",
      "Value": 0,
      "Path": "Software\\Policies\\Microsoft\\Windows\\Installer",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-36400-0: Ensure 'Allow user control over installs' is set to 'Disabled'",
      "Name": "EnableUserControl",
      "Value": 0,
      "Path": "Software\\Policies\\Microsoft\\Windows\\Installer",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-37163-3: Ensure 'Turn off Internet Connection Wizard if URL connection is referring to Microsoft.com' is set to 'Enabled'",
      "Name": "ExitOnMSICW",
      "Value": 1,
      "Path": "Software\\Policies\\Microsoft\\Windows\\Internet Connection Wizard",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "AZ-WIN-00171: Ensure 'Enable insecure guest logons' is set to 'Disabled'",
      "Name": "AllowInsecureGuestAuth",
      "Value": 0,
      "Path": "Software\\Policies\\Microsoft\\Windows\\LanmanWorkstation",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-38188-9: Ensure 'Require domain users to elevate when setting a network's location' is set to 'Enabled'",
      "Name": "NC_StdDomainUserSetLocation",
      "Value": 1,
      "Path": "Software\\Policies\\Microsoft\\Windows\\Network Connections",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "NOT_ASSIGNED: Ensure 'Prohibit use of Internet Connection Sharing on your DNS domain network' is set to 'Enabled'",
      "Name": "NC_PersonalFirewallConfig",
      "Value": 0,
      "Path": "Software\\Policies\\Microsoft\\Windows\\Network Connections",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-38002-2: Ensure 'Prohibit installation and configuration of Network Bridge on your DNS domain network' is set to 'Enabled'",
      "Name": "NC_AllowNetBridge_NLA",
      "Value": 0,
      "Path": "Software\\Policies\\Microsoft\\Windows\\Network Connections",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "AZ-WIN-00172: Prohibit use of Internet Connection Sharing on your DNS domain network",
      "Name": "NC_ShowSharedAccessUI",
      "Value": 0,
      "Path": "Software\\Policies\\Microsoft\\Windows\\Network Connections",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-38348-9: Ensure 'Prevent enabling lock screen slide show' is set to 'Enabled'",
      "Name": "NoLockScreenSlideshow",
      "Value": 1,
      "Path": "Software\\Policies\\Microsoft\\Windows\\Personalization",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-38347-1: Ensure 'Prevent enabling lock screen camera' is set to 'Enabled'",
      "Name": "NoLockScreenCamera",
      "Value": 1,
      "Path": "Software\\Policies\\Microsoft\\Windows\\Personalization",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "AZ-WIN-00155: System settings: Use Certificate Rules on Windows Executables for Software Restriction Policies",
      "Name": "AuthenticodeEnabled",
      "Value": 1,
      "Path": "Software\\Policies\\Microsoft\\Windows\\Safer\\CodeIdentifiers",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-35893-7: Ensure 'Turn off app notifications on the lock screen' is set to 'Enabled'",
      "Name": "DisableLockScreenAppNotifications",
      "Value": 1,
      "Path": "Software\\Policies\\Microsoft\\Windows\\System",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-35894-5: Ensure 'Enumerate local users on domain-joined computers' is set to 'Disabled'",
      "Name": "EnumerateLocalUsers",
      "Value": 0,
      "Path": "Software\\Policies\\Microsoft\\Windows\\System",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-37528-7: Ensure 'Turn on convenience PIN sign-in' is set to 'Disabled'",
      "Name": "AllowDomainPINLogon",
      "Value": 0,
      "Path": "Software\\Policies\\Microsoft\\Windows\\System",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "AZ-WIN-00138: Ensure 'Block user from showing account details on sign-in' is set to 'Enabled'",
      "Name": "BlockUserFromShowingAccountDetailsOnSignin",
      "Value": 1,
      "Path": "Software\\Policies\\Microsoft\\Windows\\System",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-37838-0: Ensure 'Do not enumerate connected users on domain-joined computers' is set to 'Enabled'",
      "Name": "DontEnumerateConnectedUsers",
      "Value": 0,
      "Path": "Software\\Policies\\Microsoft\\Windows\\System",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-38353-9: Ensure 'Do not display network selection UI' is set to 'Enabled'",
      "Name": "DontDisplayNetworkSelectionUI",
      "Value": 1,
      "Path": "Software\\Policies\\Microsoft\\Windows\\System",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-35859-8: Ensure 'Configure Windows SmartScreen' is set to 'Enabled'",
      "Name": "EnableSmartScreen",
      "Value": 1,
      "Path": "Software\\Policies\\Microsoft\\Windows\\System",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "AZ-WIN-00170: Ensure 'Continue experiences on this device' is set to 'Disabled'",
      "Name": "EnableCdp",
      "Value": 0,
      "Path": "Software\\Policies\\Microsoft\\Windows\\System",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-38338-0: Ensure 'Minimize the number of simultaneous connections to the Internet or a Windows Domain' is set to 'Enabled'",
      "Name": "fMinimizeConnections",
      "Value": 1,
      "Path": "Software\\Policies\\Microsoft\\Windows\\WcmSvc\\GroupPolicy",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "AZ-WIN-00133: Ensure 'Allow search and Cortana to use location' is set to 'Disabled'",
      "Name": "AllowSearchToUseLocation",
      "Value": 0,
      "Path": "Software\\Policies\\Microsoft\\Windows\\Windows Search",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-38277-0: Ensure 'Allow indexing of encrypted files' is set to 'Disabled'",
      "Name": "AllowIndexingEncryptedStoresOrItems",
      "Value": 0,
      "Path": "Software\\Policies\\Microsoft\\Windows\\Windows Search",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "AZ-WIN-00131: Ensure 'Allow Cortana' is set to 'Disabled'",
      "Name": "AllowCortana",
      "Value": 0,
      "Path": "Software\\Policies\\Microsoft\\Windows\\Windows Search",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "AZ-WIN-00130: Ensure 'Allow Cortana above lock screen' is set to 'Disabled'",
      "Name": "AllowCortanaAboveLock",
      "Value": 0,
      "Path": "Software\\Policies\\Microsoft\\Windows\\Windows Search",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-38223-4: Ensure 'Allow unencrypted traffic' is set to 'Disabled'",
      "Name": "AllowUnencryptedTraffic",
      "Value": 0,
      "Path": "Software\\Policies\\Microsoft\\Windows\\WinRM\\Client",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-36254-1: Ensure 'Allow Basic authentication' is set to 'Disabled'",
      "Name": "AllowBasic",
      "Value": 0,
      "Path": "Software\\Policies\\Microsoft\\Windows\\WinRM\\Client",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-38318-2: Ensure 'Disallow Digest authentication' is set to 'Enabled'",
      "Name": "AllowDigest",
      "Value": 0,
      "Path": "Software\\Policies\\Microsoft\\Windows\\WinRM\\Client",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-36000-8: Ensure 'Disallow WinRM from storing RunAs credentials' is set to 'Enabled'",
      "Name": "DisableRunAs",
      "Value": 1,
      "Path": "Software\\Policies\\Microsoft\\Windows\\WinRM\\Service",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "AZ-WIN-00088: Windows Firewall: Domain: Allow unicast response",
      "Name": "DisableUnicastResponsesToMulticastBroadcast",
      "Value": 0,
      "Path": "Software\\Policies\\Microsoft\\WindowsFirewall\\DomainProfile",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-36062-8: Ensure 'Windows Firewall: Domain: Firewall state' is set to 'On '",
      "Name": "EnableFirewall",
      "Value": 1,
      "Path": "Software\\Policies\\Microsoft\\WindowsFirewall\\DomainProfile",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-38041-0: Ensure 'Windows Firewall: Domain: Settings: Display a notification' is set to 'No'",
      "Name": "DisableNotifications",
      "Value": 1,
      "Path": "Software\\Policies\\Microsoft\\WindowsFirewall\\DomainProfile",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-38117-8: Ensure 'Windows Firewall: Domain: Inbound connections' is set to 'Block '",
      "Name": "DefaultInboundAction",
      "Value": 1,
      "Path": "Software\\Policies\\Microsoft\\WindowsFirewall\\DomainProfile",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-38040-2: Ensure 'Windows Firewall: Domain: Settings: Apply local connection security rules' is set to 'Yes '",
      "Name": "AllowLocalIPsecPolicyMerge",
      "Value": 1,
      "Path": "Software\\Policies\\Microsoft\\WindowsFirewall\\DomainProfile",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-36146-9: Ensure 'Windows Firewall: Domain: Outbound connections' is set to 'Allow '",
      "Name": "DefaultOutboundAction",
      "Value": 0,
      "Path": "Software\\Policies\\Microsoft\\WindowsFirewall\\DomainProfile",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-37860-4: Ensure 'Windows Firewall: Domain: Settings: Apply local firewall rules' is set to 'Yes '",
      "Name": "AllowLocalPolicyMerge",
      "Value": 1,
      "Path": "Software\\Policies\\Microsoft\\WindowsFirewall\\DomainProfile",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-37523-8: Ensure 'Windows Firewall: Domain: Logging: Log dropped packets' is set to 'Yes'",
      "Name": "LogDroppedPackets",
      "Value": 1,
      "Path": "Software\\Policies\\Microsoft\\WindowsFirewall\\DomainProfile\\Logging",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-36088-3: Ensure 'Windows Firewall: Domain: Logging: Size limit ' is set to '16,384 KB or greater'",
      "Name": "LogFileSize",
      "Value": 16384,
      "Path": "Software\\Policies\\Microsoft\\WindowsFirewall\\DomainProfile\\Logging",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-36393-7: Ensure 'Windows Firewall: Domain: Logging: Log successful connections' is set to 'Yes'",
      "Name": "LogSuccessfulConnections",
      "Value": 1,
      "Path": "Software\\Policies\\Microsoft\\WindowsFirewall\\DomainProfile\\Logging",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-37621-0: Ensure 'Windows Firewall: Private: Settings: Display a notification' is set to 'No'",
      "Name": "DisableNotifications",
      "Value": 1,
      "Path": "Software\\Policies\\Microsoft\\WindowsFirewall\\PrivateProfile",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-37438-9: Ensure 'Windows Firewall: Private: Settings: Apply local firewall rules' is set to 'Yes '",
      "Name": "AllowLocalPolicyMerge",
      "Value": 1,
      "Path": "Software\\Policies\\Microsoft\\WindowsFirewall\\PrivateProfile",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-38332-3: Ensure 'Windows Firewall: Private: Outbound connections' is set to 'Allow '",
      "Name": "DefaultOutboundAction",
      "Value": 0,
      "Path": "Software\\Policies\\Microsoft\\WindowsFirewall\\PrivateProfile",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-36063-6: Ensure 'Windows Firewall: Private: Settings: Apply local connection security rules' is set to 'Yes '",
      "Name": "AllowLocalIPsecPolicyMerge",
      "Value": 1,
      "Path": "Software\\Policies\\Microsoft\\WindowsFirewall\\PrivateProfile",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-38042-8: Ensure 'Windows Firewall: Private: Inbound connections' is set to 'Block '",
      "Name": "DefaultInboundAction",
      "Value": 1,
      "Path": "Software\\Policies\\Microsoft\\WindowsFirewall\\PrivateProfile",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-38239-0: Ensure 'Windows Firewall: Private: Firewall state' is set to 'On '",
      "Name": "EnableFirewall",
      "Value": 1,
      "Path": "Software\\Policies\\Microsoft\\WindowsFirewall\\PrivateProfile",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "AZ-WIN-00089: Windows Firewall: Private: Allow unicast response",
      "Name": "DisableUnicastResponsesToMulticastBroadcast",
      "Value": 0,
      "Path": "Software\\Policies\\Microsoft\\WindowsFirewall\\PrivateProfile",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-38178-0: Ensure 'Windows Firewall: Private: Logging: Size limit ' is set to '16,384 KB or greater'",
      "Name": "LogFileSize",
      "Value": 16384,
      "Path": "Software\\Policies\\Microsoft\\WindowsFirewall\\PrivateProfile\\Logging",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-35972-9: Ensure 'Windows Firewall: Private: Logging: Log dropped packets' is set to 'Yes'",
      "Name": "LogDroppedPackets",
      "Value": 1,
      "Path": "Software\\Policies\\Microsoft\\WindowsFirewall\\PrivateProfile\\Logging",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-37387-8: Ensure 'Windows Firewall: Private: Logging: Log successful connections' is set to 'Yes'",
      "Name": "LogSuccessfulConnections",
      "Value": 1,
      "Path": "Software\\Policies\\Microsoft\\WindowsFirewall\\PrivateProfile\\Logging",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-37862-0: Ensure 'Windows Firewall: Public: Firewall state' is set to 'On '",
      "Name": "EnableFirewall",
      "Value": 1,
      "Path": "Software\\Policies\\Microsoft\\WindowsFirewall\\PublicProfile",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-36057-8: Ensure 'Windows Firewall: Public: Inbound connections' is set to 'Block '",
      "Name": "DefaultInboundAction",
      "Value": 1,
      "Path": "Software\\Policies\\Microsoft\\WindowsFirewall\\PublicProfile",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-36268-1: Ensure 'Windows Firewall: Public: Settings: Apply local connection security rules' is set to 'No'",
      "Name": "AllowLocalIPsecPolicyMerge",
      "Value": 1,
      "Path": "Software\\Policies\\Microsoft\\WindowsFirewall\\PublicProfile",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-37861-2: Ensure 'Windows Firewall: Public: Settings: Apply local firewall rules' is set to 'No'",
      "Name": "AllowLocalPolicyMerge",
      "Value": 1,
      "Path": "Software\\Policies\\Microsoft\\WindowsFirewall\\PublicProfile",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-38043-6: Ensure 'Windows Firewall: Public: Settings: Display a notification' is set to 'Yes'",
      "Name": "DisableNotifications",
      "Value": 1,
      "Path": "Software\\Policies\\Microsoft\\WindowsFirewall\\PublicProfile",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-37434-8: Ensure 'Windows Firewall: Public: Outbound connections' is set to 'Allow '",
      "Name": "DefaultOutboundAction",
      "Value": 0,
      "Path": "Software\\Policies\\Microsoft\\WindowsFirewall\\PublicProfile",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "AZ-WIN-00090: Windows Firewall: Public: Allow unicast response",
      "Name": "DisableUnicastResponsesToMulticastBroadcast",
      "Value": 1,
      "Path": "Software\\Policies\\Microsoft\\WindowsFirewall\\PublicProfile",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-36395-2: Ensure 'Windows Firewall: Public: Logging: Size limit ' is set to '16,384 KB or greater'",
      "Name": "LogFileSize",
      "Value": 16384,
      "Path": "Software\\Policies\\Microsoft\\WindowsFirewall\\PublicProfile\\Logging",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-37265-6: Ensure 'Windows Firewall: Public: Logging: Log dropped packets' is set to 'Yes'",
      "Name": "LogDroppedPackets",
      "Value": 1,
      "Path": "Software\\Policies\\Microsoft\\WindowsFirewall\\PublicProfile\\Logging",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-36394-5: Ensure 'Windows Firewall: Public: Logging: Log successful connections' is set to 'Yes'",
      "Name": "LogSuccessfulConnections",
      "Value": 1,
      "Path": "Software\\Policies\\Microsoft\\WindowsFirewall\\PublicProfile\\Logging",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-36316-8: Ensure 'Network access: Do not allow anonymous enumeration of SAM accounts' is set to 'Enabled'",
      "Name": "RestrictAnonymousSAM",
      "Value": 1,
      "Path": "System\\CurrentControlSet\\Control\\Lsa",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-36148-5: Ensure 'Network access: Let Everyone permissions apply to anonymous users' is set to 'Disabled'",
      "Name": "EveryoneIncludesAnonymous",
      "Value": 0,
      "Path": "System\\CurrentControlSet\\Control\\Lsa",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-36077-6: Ensure 'Network access: Do not allow anonymous enumeration of SAM accounts and shares' is set to 'Enabled'",
      "Name": "RestrictAnonymous",
      "Value": 1,
      "Path": "System\\CurrentControlSet\\Control\\Lsa",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "AZ-WIN-00142: Ensure 'Network access: Restrict clients allowed to make remote calls to SAM' is set to 'Administrators: Remote Access: Allow'",
      "Name": "RestrictRemoteSAM",
      "Value": "O:BAG:BAD:(A;;RC;;;BA)",
      "Path": "System\\CurrentControlSet\\Control\\Lsa",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_SZ"
    },
    {
      "Comment": "CCE-37623-6: Ensure 'Network access: Sharing and security model for local accounts' is set to 'Classic - local users authenticate as themselves'",
      "Name": "ForceGuest",
      "Value": 0,
      "Path": "System\\CurrentControlSet\\Control\\Lsa",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-38341-4: Ensure 'Network security: Allow Local System to use computer identity for NTLM' is set to 'Enabled'",
      "Name": "UseMachineId",
      "Value": 1,
      "Path": "System\\CurrentControlSet\\Control\\Lsa",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-36326-7: Ensure 'Network security: Do not store LAN Manager hash value on next password change' is set to 'Enabled'",
      "Name": "NoLMHash",
      "Value": 1,
      "Path": "System\\CurrentControlSet\\Control\\Lsa",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-36173-3: Ensure 'Network security: LAN Manager authentication level' is set to 'Send NTLMv2 response only. Refuse LM & NTLM'",
      "Name": "LmCompatibilityLevel",
      "Value": 5,
      "Path": "System\\CurrentControlSet\\Control\\Lsa",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-35907-5: Ensure 'Audit: Shut down system immediately if unable to log security audits' is set to 'Disabled'",
      "Name": "CrashOnAuditFail",
      "Value": 0,
      "Path": "System\\CurrentControlSet\\Control\\Lsa",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-37850-5: Ensure 'Audit: Force audit policy subcategory settings  to override audit policy category settings' is set to 'Enabled'",
      "Name": "SCENoApplyLegacyAuditPolicy",
      "Value": 1,
      "Path": "System\\CurrentControlSet\\Control\\Lsa",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-37615-2: Limit local account use of blank passwords to console logon only is set to Enabled",
      "Name": "LimitBlankPasswordUse",
      "Value": 1,
      "Path": "System\\CurrentControlSet\\Control\\Lsa",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-37553-5: Ensure 'Network security: Minimum session security for NTLM SSP based  clients' is set to 'Require NTLMv2 session security, Require 128-bit encryption'",
      "Name": "NTLMMinClientSec",
      "Value": 537395200,
      "Path": "System\\CurrentControlSet\\Control\\Lsa\\MSV1_0",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-37835-6: Ensure 'Network security: Minimum session security for NTLM SSP based  servers' is set to 'Require NTLMv2 session security, Require 128-bit encryption'",
      "Name": "NTLMMinServerSec",
      "Value": 537395200,
      "Path": "System\\CurrentControlSet\\Control\\Lsa\\MSV1_0",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-37035-3: Ensure 'Network security: Allow LocalSystem NULL session fallback' is set to 'Disabled'",
      "Name": "AllowNullSessionFallback",
      "Value": 0,
      "Path": "System\\CurrentControlSet\\Control\\Lsa\\MSV1_0",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-38047-7: Ensure 'Network Security: Allow PKU2U authentication requests to this computer to use online identities' is set to 'Disabled'",
      "Name": "AllowOnlineID",
      "Value": 0,
      "Path": "System\\CurrentControlSet\\Control\\Lsa\\pku2u",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-37942-0: Ensure 'Devices: Prevent users from installing printer drivers' is set to 'Enabled'",
      "Name": "AddPrinterDrivers",
      "Value": 1,
      "Path": "System\\CurrentControlSet\\Control\\Print\\Providers\\LanMan Print Services\\Servers",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-37194-8: Network access: Remotely accessible registry paths",
      "Name": "Machine",
      "Value": "System\\CurrentControlSet\\Control\\ProductOptions|#|System\\CurrentControlSet\\Control\\Server Applications|#|Software\\Microsoft\\Windows NT\\CurrentVersion",
      "Path": "System\\CurrentControlSet\\Control\\SecurePipeServers\\Winreg\\AllowedExactPaths",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_MULTI_SZ"
    },
    {
      "Comment": "CCE-36347-3: Network access: Remotely accessible registry paths and sub-paths",
      "Name": "Machine",
      "Value": "System\\CurrentControlSet\\Control\\Print\\Printers|#|System\\CurrentControlSet\\Services\\Eventlog|#|Software\\Microsoft\\OLAP Server|#|Software\\Microsoft\\Windows NT\\CurrentVersion\\Print|#|Software\\Microsoft\\Windows NT\\CurrentVersion\\Windows|#|System\\CurrentControlSet\\Control\\ContentIndex|#|System\\CurrentControlSet\\Control\\Terminal Server|#|System\\CurrentControlSet\\Control\\Terminal Server\\UserConfig|#|System\\CurrentControlSet\\Control\\Terminal Server\\DefaultUserConfiguration|#|Software\\Microsoft\\Windows NT\\CurrentVersion\\Perflib|#|System\\CurrentControlSet\\Services\\SysmonLog",
      "Path": "System\\CurrentControlSet\\Control\\SecurePipeServers\\Winreg\\AllowedPaths",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_MULTI_SZ"
    },
    {
      "Comment": "CCE-37644-2: Ensure 'System objects: Strengthen default permissions of internal system objects ' is set to 'Enabled'",
      "Name": "ProtectionMode",
      "Value": 1,
      "Path": "System\\CurrentControlSet\\Control\\Session Manager",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-37885-1: Ensure 'System objects: Require case insensitivity for non-Windows subsystems' is set to 'Enabled'",
      "Name": "ObCaseInsensitive",
      "Value": 1,
      "Path": "System\\CurrentControlSet\\Control\\Session Manager\\Kernel",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "AZ-WIN-00181: Shutdown: Clear virtual memory pagefile",
      "Name": "ClearPageFileAtShutdown",
      "Value": 0,
      "Path": "System\\CurrentControlSet\\Control\\Session Manager\\Memory Management",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-35921-6: Ensure 'System settings: Optional subsystems' is set to 'Defined: '",
      "Name": "Optional",
      "Value": "0",
      "Path": "System\\CurrentControlSet\\Control\\Session Manager\\SubSYSTEMs",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_MULTI_SZ"
    },
    {
      "Comment": "AZ-WIN-00156: Detect change from default RDP port",
      "Name": "PortNumber",
      "Value": 3389,
      "Path": "System\\CurrentControlSet\\Control\\Terminal Server\\WinStations\\RDP-Tcp",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-37912-3: Ensure 'Boot-Start Driver Initialization Policy' is set to 'Enabled: Good, unknown and bad but critical'",
      "Name": "DriverLoadPolicy",
      "Value": 3,
      "Path": "System\\CurrentControlSet\\Policies\\EarlyLaunch",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-37972-7: Ensure 'Microsoft network server: Disconnect clients when logon hours expire' is set to 'Enabled'",
      "Name": "EnableForcedLogoff",
      "Value": 1,
      "Path": "System\\CurrentControlSet\\Services\\LanManServer\\Parameters",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-38095-6: Ensure 'Network access: Shares that can be accessed anonymously' is set to 'None'",
      "Name": "NullSessionShares",
      "Value": "None",
      "Path": "System\\CurrentControlSet\\Services\\LanManServer\\Parameters",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_MULTI_SZ"
    },
    {
      "Comment": "CCE-36021-4: Ensure 'Network access: Restrict anonymous access to Named Pipes and Shares' is set to 'Enabled'",
      "Name": "RestrictNullSessAccess",
      "Value": 1,
      "Path": "System\\CurrentControlSet\\Services\\LanManServer\\Parameters",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "AZ-WIN-00175: Disable SMB v1 server",
      "Name": "SMB1",
      "Value": 0,
      "Path": "System\\CurrentControlSet\\Services\\LanmanServer\\Parameters",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-35988-5: Ensure 'Microsoft network server: Digitally sign communications (if client agrees)' is set to 'Enabled'",
      "Name": "EnableSecuritySignature",
      "Value": 1,
      "Path": "System\\CurrentControlSet\\Services\\LanManServer\\Parameters",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-38046-9: Ensure 'Microsoft network server: Amount of idle time required before suspending session' is set to '15 or fewer minute, but not 0'",
      "Name": "AutoDisconnect",
      "Value": 15,
      "Path": "System\\CurrentControlSet\\Services\\LanManServer\\Parameters",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-37864-6: Ensure 'Microsoft network server: Digitally sign communications (always)' is set to 'Enabled'",
      "Name": "RequireSecuritySignature",
      "Value": 1,
      "Path": "System\\CurrentControlSet\\Services\\LanManServer\\Parameters",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "NOT_ASSIGNED: Disable SMB v1 client",
      "Name": "DependsOnService",
      "Value": "Bowser\",\"MRxSmb20\",\"NSI",
      "Path": "System\\CurrentControlSet\\Services\\LanmanWorkstation",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_MULTI_SZ"
    },
    {
      "Comment": "CCE-36325-9: Ensure 'Microsoft network client: Digitally sign communications (always)' is set to 'Enabled'",
      "Name": "RequireSecuritySignature",
      "Value": 1,
      "Path": "System\\CurrentControlSet\\Services\\LanmanWorkstation\\Parameters",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-36269-9: Ensure 'Microsoft network client: Digitally sign communications (if server agrees)' is set to 'Enabled'",
      "Name": "EnableSecuritySignature",
      "Value": 1,
      "Path": "System\\CurrentControlSet\\Services\\LanmanWorkstation\\Parameters",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-37863-8: Ensure 'Microsoft network client: Send unencrypted password to third-party SMB servers' is set to 'Disabled'",
      "Name": "EnablePlainTextPassword",
      "Value": 0,
      "Path": "System\\CurrentControlSet\\Services\\LanmanWorkstation\\Parameters",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-36858-9: Ensure 'Network security: LDAP client signing requirements' is set to 'Negotiate signing' or higher",
      "Name": "LDAPClientIntegrity",
      "Value": 1,
      "Path": "System\\CurrentControlSet\\Services\\LDAP",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-37614-5: Ensure 'Domain member: Require strong  session key' is set to 'Enabled'",
      "Name": "RequireStrongKey",
      "Value": 1,
      "Path": "System\\CurrentControlSet\\Services\\Netlogon\\Parameters",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-37508-9: Ensure 'Domain member: Disable machine account password changes' is set to 'Disabled'",
      "Name": "DisablePasswordChange",
      "Value": 0,
      "Path": "System\\CurrentControlSet\\Services\\Netlogon\\Parameters",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-37222-7: Ensure 'Domain member: Digitally sign secure channel data (when possible)' is set to 'Enabled'",
      "Name": "SignSecureChannel",
      "Value": 1,
      "Path": "System\\CurrentControlSet\\Services\\Netlogon\\Parameters",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-37130-2: Ensure 'Domain member: Digitally encrypt secure channel data ' is set to 'Enabled'",
      "Name": "SealSecureChannel",
      "Value": 1,
      "Path": "System\\CurrentControlSet\\Services\\Netlogon\\Parameters",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-36142-8: Ensure 'Domain member: Digitally encrypt or sign secure channel data ' is set to 'Enabled'",
      "Name": "RequireSignOrSeal",
      "Value": 1,
      "Path": "System\\CurrentControlSet\\Services\\Netlogon\\Parameters",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "CCE-37431-4: Ensure 'Domain member: Maximum machine account password age' is set to '30 or fewer days, but not 0'",
      "Name": "MaximumPasswordAge",
      "Value": 30,
      "Path": "System\\CurrentControlSet\\Services\\Netlogon\\Parameters",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    },
    {
      "Comment": "AZ-WIN-00176: Disable Windows Search Service",
      "Name": "Start",
      "Value": 4,
      "Path": "System\\CurrentControlSet\\Services\\Wsearch",
      "Hive": "HKEY_LOCAL_MACHINE",
      "Type": "REG_DWORD"
    }
  ],
  "Comment": "https://docs.microsoft.com/en-us/azure/governance/policy/samples/guest-configuration-baseline-windows"
}
