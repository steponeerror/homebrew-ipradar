cask "ip-radar-desktop" do
  version "0.1.20"
  sha256 "e33a2718efbcccd51a73bd68425e8ca6f2c0bbdd693918b651cbf05a1f6dfd6b"

  url "https://github.com/steponeerror/ip-radar-desktop/releases/download/v0.1.20/IP.Radar.Desktop_0.1.20_aarch64.dmg"
  name "IP Radar Desktop"
  desc "Tauri 2 companion for ip-radar"
  homepage "https://github.com/steponeerror/ip-radar-desktop"

  auto_updates false
  depends_on arch: :arm64

  app "IP Radar Desktop.app"
end
