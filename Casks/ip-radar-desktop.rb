cask "ip-radar-desktop" do
  version "0.1.14"
  sha256 "1af414d766f77120f80c0f728cfc52f4b98306a3fc97c416d63e0123fe4f26eb"

  url "https://github.com/steponeerror/ip-radar-desktop/releases/download/v0.1.14/IP.Radar.Desktop_0.1.14_aarch64.dmg"
  name "IP Radar Desktop"
  desc "Tauri 2 companion for ip-radar"
  homepage "https://github.com/steponeerror/ip-radar-desktop"

  auto_updates false
  depends_on arch: :arm64

  app "IP Radar Desktop.app"
end
