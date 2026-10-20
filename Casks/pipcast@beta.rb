cask "pipcast@beta" do
  arch arm: "", intel: "-Universal"
  version "0.3.0-beta.22"
  sha256 arm: "50bbbf6d4b2e6a507769c6f326859e046f1c4e94e353005233a3354ea4d77d41",
         intel: "88cbfd1a9d930c55451627e034931834a3c057686b293967585111f3366b7ded"
  url "https://github.com/mSarheed/pipcast/releases/download/v#{version}/Pipcast#{arch}-#{version}.dmg"
  name "Pipcast Beta"
  desc "Native macOS launcher"
  homepage "https://github.com/mSarheed/pipcast"
  auto_updates true
  depends_on macos: :tahoe
  app "Pipcast Beta.app"
end
