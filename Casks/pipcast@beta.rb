cask "pipcast@beta" do
  arch arm: "", intel: "-Universal"
  version "0.2.0-beta.15"
  sha256 arm: "04aac58b98272d6b6a9e30db2cd7d544a12a259ca37661ef411d2fe7344495b3",
         intel: "61c583e2e54a9db51c4f7233656f2d3f589aa37226d7ef25605c764e65833a12"
  url "https://github.com/mSarheed/pipcast/releases/download/v#{version}/Pipcast#{arch}-#{version}.dmg"
  name "Pipcast Beta"
  desc "Native macOS launcher"
  homepage "https://github.com/mSarheed/pipcast"
  auto_updates true
  depends_on macos: :tahoe
  app "Pipcast Beta.app"
end
