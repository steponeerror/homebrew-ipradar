cask "ip-radar-desktop" do
  version "0.1.9"
  sha256 "9cf8868dfc1a724a34fd94cc26ef27ae1e2d4169bbb94c015d47a9feb4fc76e2"

  url "https://github.com/steponeerror/ip-radar-desktop/releases/download/v0.1.9/IP.Radar.Desktop_0.1.9_aarch64.dmg"
  name "IP Radar Desktop"
  desc "Tauri 2 companion for ip-radar"
  homepage "https://github.com/steponeerror/ip-radar-desktop"

  auto_updates false
  depends_on arch: :arm64

  app "IP Radar Desktop.app"
end
