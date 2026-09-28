cask "ip-radar-desktop" do
  version "0.1.13"
  sha256 "6082b5a6c690c02636652c66d92f7fe4c9a80b2740e3e0fbe794c9b4afe21288"

  url "https://github.com/steponeerror/ip-radar-desktop/releases/download/v0.1.13/IP.Radar.Desktop_0.1.13_aarch64.dmg"
  name "IP Radar Desktop"
  desc "Tauri 2 companion for ip-radar"
  homepage "https://github.com/steponeerror/ip-radar-desktop"

  auto_updates false
  depends_on arch: :arm64

  app "IP Radar Desktop.app"
end
