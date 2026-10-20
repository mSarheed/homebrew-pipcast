cask "pipcast@beta" do
  arch arm: "", intel: "-Universal"
  version "0.3.0-beta.20"
  sha256 arm: "b03ac26705d3bce225b547da99bae18ec37dc3f816be6cc1ea0b4f2b974782f2",
         intel: "86687fccaa72c73370d65c971a8b681589991074aeef9fc4863a9f016d8f4293"
  url "https://github.com/mSarheed/pipcast/releases/download/v#{version}/Pipcast#{arch}-#{version}.dmg"
  name "Pipcast Beta"
  desc "Native macOS launcher"
  homepage "https://github.com/mSarheed/pipcast"
  auto_updates true
  depends_on macos: :tahoe
  app "Pipcast Beta.app"
end
