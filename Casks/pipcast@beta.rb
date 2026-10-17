cask "pipcast@beta" do
  arch arm: "", intel: "-Universal"
  version "0.1.0-beta.9"
  sha256 arm: "bd3259f4513f9b185672c02d1898987f0bdd4b8fd0114291bd62e867fa777010",
         intel: "61570829f7f41f1b7a30e895b546951a26651488aaf426c3c793fe7866e69e10"
  url "https://github.com/mSarheed/pipcast/releases/download/v#{version}/Pipcast#{arch}-#{version}.dmg"
  name "Pipcast Beta"
  desc "Native macOS launcher"
  homepage "https://github.com/mSarheed/pipcast"
  auto_updates true
  depends_on macos: ">= :tahoe"
  app "Pipcast Beta.app"
end
