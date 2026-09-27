cask "ip-radar-desktop" do
  version "0.1.11"
  sha256 "f18e7eed209f17dc1fa58c30e10f54f17519202439f19766d752a2c439073aca"

  url "https://github.com/steponeerror/ip-radar-desktop/releases/download/v0.1.11/IP.Radar.Desktop_0.1.11_aarch64.dmg"
  name "IP Radar Desktop"
  desc "Tauri 2 companion for ip-radar"
  homepage "https://github.com/steponeerror/ip-radar-desktop"

  auto_updates false
  depends_on arch: :arm64

  app "IP Radar Desktop.app"
end
