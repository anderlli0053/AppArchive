{
  "autoupdate": {
    "hash": {
      "regex": "MD5 Hash: +[\\w]{32}",
      "url": "https://portableapps.com/"
    },
    "url": "https://download3.portableapps.com/portableapps/PortableApps.comPlatform/PortableApps.com_Platform_Setup_$version.paf.exe"
  },
  "bin": "PortableApps.com.exe",
  "checkver": {
    "re": "Version \\s+([\\w\\.]* for Win",
    "url": "https://portableapps.com/"
  },
  "description": "Menu, backup, updater",
  "hash": "md5:7537099084134202300d72e23331150f",
  "homepage": "https://portableapps.com/",
  "license": "",
  "persist": "Data",
  "post_install": "Remove-Item -LiteralPath \"$dir\\`$PLUGINSDIR\" -Force -Recurse",
  "shortcuts": [
    [
      "PortableApps.com.exe",
      "PortableApps.com"
    ]
  ],
  "url": "https://download3.portableapps.com/portableapps/PortableApps.comPlatform/PortableApps.com_Platform_Setup_16.1.1.paf.exe#/dl.7z",
  "version": "16.1.1"
}