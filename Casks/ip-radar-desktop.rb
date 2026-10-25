cask "ip-radar-desktop" do
  version "0.1.24"
  sha256 "d180a27398ee59ed78d78817119e5073ffc30ccc4ba11b98e2265ce1afba15de"

  url "https://github.com/steponeerror/ip-radar-desktop/releases/download/v0.1.24/IP.Radar.Desktop_0.1.24_aarch64.dmg"
  name "IP Radar Desktop"
  desc "Tauri 2 companion for ip-radar"
  homepage "https://github.com/steponeerror/ip-radar-desktop"

  auto_updates false
  depends_on arch: :arm64

  app "IP Radar Desktop.app"
end
