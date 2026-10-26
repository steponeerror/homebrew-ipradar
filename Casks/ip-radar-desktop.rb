cask "ip-radar-desktop" do
  version "0.1.25"
  sha256 "ae2558132b2b798fe3730f53b02321222ccfb23dc8828829f31d6f3f0e123313"

  url "https://github.com/steponeerror/ip-radar-desktop/releases/download/v0.1.25/IP.Radar.Desktop_0.1.25_aarch64.dmg"
  name "IP Radar Desktop"
  desc "Tauri 2 companion for ip-radar"
  homepage "https://github.com/steponeerror/ip-radar-desktop"

  auto_updates false
  depends_on arch: :arm64

  app "IP Radar Desktop.app"
end
