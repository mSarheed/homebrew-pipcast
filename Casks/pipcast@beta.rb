cask "pipcast@beta" do
  arch arm: "", intel: "-Universal"
  version "0.1.0-beta.10"
  sha256 arm: "02d8a6a0da47c03dbe037c060b6934ff835344cfe450a9cac1c1653842e07167",
         intel: "fc4f62ae70df31888bf4c2e1dbe30b822246f50d2b8af818227744182a7a1b19"
  url "https://github.com/mSarheed/pipcast/releases/download/v#{version}/Pipcast#{arch}-#{version}.dmg"
  name "Pipcast Beta"
  desc "Native macOS launcher"
  homepage "https://github.com/mSarheed/pipcast"
  auto_updates true
  depends_on macos: ">= :tahoe"
  app "Pipcast Beta.app"
end
