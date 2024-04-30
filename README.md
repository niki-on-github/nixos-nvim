# Nixvim flake

My experimental Neovim config using nixvim.

## Setup

### NixOS

Add this repository as input:

```nix
{
  inputs = {
    nixvim = {
      url = "git+https://git.k8s.lan/r/nixos-nvim.git";
    };
  };
}
```

Reference the custom nvim setup:

```nix
{ inputs, system, ... }: {
  # NixOS
  environment.systemPackages = [ inputs.nixvim.packages.${system}.default ];
  # home-manager
  home.packages = [ inputs.nixvim.packages.${system}.default ];
}
```

### Nix

```sh
nix run github:user/repository --refresh
````
