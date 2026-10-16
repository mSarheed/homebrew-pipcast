cask "pipcast@beta" do
  arch arm: "", intel: "-Universal"
  version "0.1.0-beta.6"
  sha256 arm: "09a26be1726ff81070d201aa2e39d7e7974935a7be4ed42384fb4a25f8a712b1",
         intel: "2b06a1bab190c4998b47f815309e94e3aa486ee64cea020f5553a16f2ad8a9fc"
  url "https://github.com/mSarheed/pipcast/releases/download/v#{version}/Pipcast#{arch}-#{version}.dmg"
  name "Pipcast Beta"
  desc "Native macOS launcher"
  homepage "https://github.com/mSarheed/pipcast"
  auto_updates true
  depends_on macos: ">= :tahoe"
  app "Pipcast Beta.app"
end
