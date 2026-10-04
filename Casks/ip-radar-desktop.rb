cask "ip-radar-desktop" do
  version "0.1.18"
  sha256 "df2b0101787c1357256402f9f002ffa645f32ebc9f9bc7d16f096c80d936ccba"

  url "https://github.com/steponeerror/ip-radar-desktop/releases/download/v0.1.18/IP.Radar.Desktop_0.1.18_aarch64.dmg"
  name "IP Radar Desktop"
  desc "Tauri 2 companion for ip-radar"
  homepage "https://github.com/steponeerror/ip-radar-desktop"

  auto_updates false
  depends_on arch: :arm64

  app "IP Radar Desktop.app"
end
