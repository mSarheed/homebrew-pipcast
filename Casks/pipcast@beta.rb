cask "pipcast@beta" do
  arch arm: "", intel: "-Universal"
  version "0.1.0-beta.4"
  sha256 arm: "bee3dd91a48bc3aaaed2ad6434602dde17ce1d58181f4613223c58887f659350",
         intel: "36e98c549a532b5f746a1b70443203165a4bbd3fc1c5c2c1ac06acf38e2464e5"
  url "https://github.com/mSarheed/pipcast/releases/download/v#{version}/Pipcast#{arch}-#{version}.dmg"
  name "Pipcast Beta"
  desc "Native macOS launcher"
  homepage "https://github.com/mSarheed/pipcast"
  auto_updates true
  depends_on macos: ">= :tahoe"
  app "Pipcast Beta.app"
end
