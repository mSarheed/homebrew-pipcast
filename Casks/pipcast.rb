cask "pipcast" do
  arch arm: "", intel: "-Universal"
  version "0.1.1"
  sha256 arm: "7ce6d5fb8bb16ecf249ce1517904c50b23aa22930baff2c0fab481f3270042c9",
         intel: "5ba3212de7e36fd4d9918ea2f8d65c722ea358e4fe840b72bbd82dd28ca585c5"
  url "https://github.com/mSarheed/pipcast/releases/download/v#{version}/Pipcast#{arch}-#{version}.dmg"
  name "Pipcast"
  desc "Native macOS launcher"
  homepage "https://github.com/mSarheed/pipcast"
  auto_updates true
  depends_on macos: :tahoe
  app "Pipcast.app"
end
