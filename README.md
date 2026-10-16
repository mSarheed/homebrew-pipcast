# Pipcast Homebrew tap

This tap will distribute signed and notarized Pipcast releases.
No installable cask is available until the first successful release.

The manual Release workflow in [Pipcast](https://github.com/mSarheed/pipcast)
creates and updates `pipcast` and `pipcast@beta` casks with versioned URLs and
SHA-256 checksums. Both Apple Silicon and Intel packages require macOS 26 or later.

After the first stable release:

```sh
brew install --cask mSarheed/pipcast/pipcast
```

Pipcast is an independent AGPL-3.0-or-later fork of Tinycast by Abue Ammar and contributors.
