cask "pipcast" do
  arch arm: "", intel: "-Universal"
  version "0.2.0"
  sha256 arm: "42ef3f5c5bac548b3233bc2b645cc6c0e8f3230d5d31ff1d649211d938dbaeb5",
         intel: "85a26c4ff2d6d8a3f1d2f145aab95f2f10d3967e0a77583ab5d917ea717b864b"
  url "https://github.com/mSarheed/pipcast/releases/download/v#{version}/Pipcast#{arch}-#{version}.dmg"
  name "Pipcast"
  desc "Native macOS launcher"
  homepage "https://github.com/mSarheed/pipcast"
  auto_updates true
  depends_on macos: :tahoe
  app "Pipcast.app"
end
