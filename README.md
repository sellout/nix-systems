# Systems for Sellout’s Nix flakes

See <https://github.com/nix-systems/nix-systems> for the full explanation of
the pattern and usage.

This repo proposes the default set of systems for nix flakes:

[$ default.nix](default.nix) as nix
```nix
[
  "aarch64-darwin"
  "aarch64-linux"
  "i686-linux"
  "x86_64-darwin"
  "x86_64-linux"
]
```
