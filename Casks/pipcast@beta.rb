cask "pipcast@beta" do
  arch arm: "", intel: "-Universal"
  version "0.1.0-beta.5"
  sha256 arm: "64e3c567a8a11d01ee5c40184068ea71b5ea0dd44d804a2b62100990f8a5f8cb",
         intel: "ea6be8ff2a6d133b75c19e5e59d4406febcefda83f82e07dd6e8b83581c7da30"
  url "https://github.com/mSarheed/pipcast/releases/download/v#{version}/Pipcast#{arch}-#{version}.dmg"
  name "Pipcast Beta"
  desc "Native macOS launcher"
  homepage "https://github.com/mSarheed/pipcast"
  auto_updates true
  depends_on macos: ">= :tahoe"
  app "Pipcast Beta.app"
end
