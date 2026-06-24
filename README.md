# homebrew-sotto

Homebrew tap for [Sotto](https://github.com/tomoima525/sotto) — fully-local
dictation for macOS (Apple Silicon).

```sh
brew install tomoima525/sotto/sotto
sotto download   # one-time model fetch (~4 GB)
sotto run        # menu bar app
```

Apple Silicon only (MLX has no Intel build). The ~4 GB models download on first
use, not at install. Grant your terminal Microphone, Input Monitoring, and
Accessibility (see the main repo's README).
