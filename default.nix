## TODO: Make this more dynamic. See nix-systems/nix-systems#12.
##
## In the meantime, this should at least combine the systems available via
## github:garnix-io/nix-systems and flake-utils.lib.defaultSystems (which
## currently coincides with github:nix-systems/default).
[
  "aarch64-darwin"
  "aarch64-linux"
  "i686-linux" # our only 32-bit system, testable by garnix
  "x86_64-darwin" # this system is _not_ currently testable by garnix
  "x86_64-linux"
]
