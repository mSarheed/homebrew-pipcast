cask "pipcast@beta" do
  arch arm: "", intel: "-Universal"
  version "0.2.1-beta.19"
  sha256 arm: "545fc48e9a3e03940f256e135acb6249b179a124605d4e1a8a8c79d5d49c8714",
         intel: "59800dfe26301b8e96ba2b7e5ee09d152650b75459562cd5399e12ad1736dda5"
  url "https://github.com/mSarheed/pipcast/releases/download/v#{version}/Pipcast#{arch}-#{version}.dmg"
  name "Pipcast Beta"
  desc "Native macOS launcher"
  homepage "https://github.com/mSarheed/pipcast"
  auto_updates true
  depends_on macos: :tahoe
  app "Pipcast Beta.app"
end
