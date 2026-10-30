cask "ip-radar-desktop" do
  version "0.1.26"
  sha256 "69273b687549194e99c6734412c1255ec8f9ccec6b01057f717e2ad72e714d2b"

  url "https://github.com/steponeerror/ip-radar-desktop/releases/download/v0.1.26/IP.Radar.Desktop_0.1.26_aarch64.dmg"
  name "IP Radar Desktop"
  desc "Tauri 2 companion for ip-radar"
  homepage "https://github.com/steponeerror/ip-radar-desktop"

  auto_updates false
  depends_on arch: :arm64

  app "IP Radar Desktop.app"
end
