cask "ip-radar-desktop" do
  version "0.1.17"
  sha256 "b680e0c68f55ab06c59a1172c18230b4823562d9971b60969df821b4f2eea799"

  url "https://github.com/steponeerror/ip-radar-desktop/releases/download/v0.1.17/IP.Radar.Desktop_0.1.17_aarch64.dmg"
  name "IP Radar Desktop"
  desc "Tauri 2 companion for ip-radar"
  homepage "https://github.com/steponeerror/ip-radar-desktop"

  auto_updates false
  depends_on arch: :arm64

  app "IP Radar Desktop.app"
end
