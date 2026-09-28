cask "ip-radar-desktop" do
  version "0.1.12"
  sha256 "ff5e8e64b559f2e14b365b3326b9605c81ec17ce0d0665c561c6d4aa021c47ed"

  url "https://github.com/steponeerror/ip-radar-desktop/releases/download/v0.1.12/IP.Radar.Desktop_0.1.12_aarch64.dmg"
  name "IP Radar Desktop"
  desc "Tauri 2 companion for ip-radar"
  homepage "https://github.com/steponeerror/ip-radar-desktop"

  auto_updates false
  depends_on arch: :arm64

  app "IP Radar Desktop.app"
end
