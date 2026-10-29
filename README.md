# Homebrew tap for Irogasane

[Irogasane](https://irogasane.com) is a Mac app for building colour palettes.

```sh
brew tap ozgurdesign/irogasane
brew trust ozgurdesign/irogasane
brew install --cask irogasane
```

Homebrew only loads casks from taps you trust, hence the second line.

Update with `brew upgrade --cask irogasane`.

Irogasane is not notarized yet. The first time you open it, go to System Settings, Privacy & Security, and click Open Anyway. Requires macOS 15.5 or later.
