cask "ip-radar-desktop" do
  version "0.1.19"
  sha256 "d6c3af8d2274b0ec7af0c8cc6e539db8e4081b75339af310f17bc03535f99228"

  url "https://github.com/steponeerror/ip-radar-desktop/releases/download/v0.1.19/IP.Radar.Desktop_0.1.19_aarch64.dmg"
  name "IP Radar Desktop"
  desc "Tauri 2 companion for ip-radar"
  homepage "https://github.com/steponeerror/ip-radar-desktop"

  auto_updates false
  depends_on arch: :arm64

  app "IP Radar Desktop.app"
end
