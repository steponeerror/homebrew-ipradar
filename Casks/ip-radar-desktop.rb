cask "ip-radar-desktop" do
  version "0.1.20"
  sha256 "b1d21c2f66666d2aee54b5805cefca1efde14654f63d3a4721d7e18589ea6de0"

  url "https://github.com/steponeerror/ip-radar-desktop/releases/download/v0.1.20/IP.Radar.Desktop_0.1.20_aarch64.dmg"
  name "IP Radar Desktop"
  desc "Tauri 2 companion for ip-radar"
  homepage "https://github.com/steponeerror/ip-radar-desktop"

  auto_updates false
  depends_on arch: :arm64

  app "IP Radar Desktop.app"
end
