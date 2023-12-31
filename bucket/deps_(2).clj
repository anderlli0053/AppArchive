{
  "version": "1.11.1.1347",
  "description": "A port of the clojure bash script to Clojure",
  "homepage": "https://github.com/borkdude/deps.clj",
  "license": "EPL-1.0",
  "depends": "extras/vcredist2022",
  "architecture": {
    "64bit": {
      "url": "https://ghproxy.net/https://github.com/borkdude/deps.clj/releases/download/v1.11.1.1347/deps.clj-1.11.1.1347-windows-amd64.zip",
      "hash": "2571af6f9fca6f98e78722b0ff584b9caa2745bbd4e8509d38f6a94e06ef2ee0"
    }
  },
  "bin": "deps.exe",
  "checkver": {
    "url": "https://github.com/borkdude/deps.clj/releases",
    "regex": "tag/v([\\d.]+)(-[\\d]+)?",
    "replace": "${1}${2}"
  },
  "autoupdate": {
    "architecture": {
      "64bit": {
        "url": "https://ghproxy.net/https://github.com/borkdude/deps.clj/releases/download/v$version/deps.clj-$version-windows-amd64.zip"
      }
    }
  }
}