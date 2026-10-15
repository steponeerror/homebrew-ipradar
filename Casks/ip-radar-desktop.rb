cask "ip-radar-desktop" do
  version "0.1.20"
  sha256 "446e12a16d1638890ec48919e2140e9e24fc24d7f98fe0729ef39f39e1c75f46"

  url "https://github.com/steponeerror/ip-radar-desktop/releases/download/v0.1.20/IP.Radar.Desktop_0.1.20_aarch64.dmg"
  name "IP Radar Desktop"
  desc "Tauri 2 companion for ip-radar"
  homepage "https://github.com/steponeerror/ip-radar-desktop"

  auto_updates false
  depends_on arch: :arm64

  app "IP Radar Desktop.app"
end
