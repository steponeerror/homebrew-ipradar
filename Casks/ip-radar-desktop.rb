cask "ip-radar-desktop" do
  version "0.1.15"
  sha256 "e9ea08ce7fa17937d7e5939942c0a09bf0266c739f7eec68f2e484a86e7af7a0"

  url "https://github.com/steponeerror/ip-radar-desktop/releases/download/v0.1.15/IP.Radar.Desktop_0.1.15_aarch64.dmg"
  name "IP Radar Desktop"
  desc "Tauri 2 companion for ip-radar"
  homepage "https://github.com/steponeerror/ip-radar-desktop"

  auto_updates false
  depends_on arch: :arm64

  app "IP Radar Desktop.app"
end
