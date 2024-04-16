# My Dev Environment Config

**IMPORTANT :** This is my environment config, don't copy blindly and adjust to your liking.


<details><summary> MacOS & Linux </summary>

```bash
git clone https://github.com/julienbarthelemy/dev-config.git "${XDG_CONFIG_HOME:-$HOME/.config}"
```

</details>

### Setup Requires

- [Neovim](https://neovim.io/) - (Version 0.9 or Later)
- [Nerd Font](https://www.nerdfonts.com/) - I use UbuntuMono Nerd Font
- [Ripgrep](https://github.com/BurntSushi/ripgrep) - For Telescope Fuzzy Finder

# Terminal Setup

Not much here, I use Github_Dark on the Windows Terminal, added as JSON. I use WSL2 - Ubuntu.

# Neovim Setup

I use Neovim instead of Vim as I find it easier to use LUA. You can achieve the same with VIM.
I use the default Node installation with nvm.

- [Node.js](https://nodejs.org/en/download/package-manager/current) - Node install guide

<details><summary> Ubuntu </summary>

Install and update all requirements.
```bash
sudo add-apt-repository ppa:neovim-ppa/unstable -y
sudo apt update
sudo apt install make gcc ripgrep unzip git neovim
```

</details>

<details><summary> MacOS </summary>

```bash MacOS
brew install neovim git ripgrep
```

</details>

## Plugins

I don't use that many plugins, most of them are quality of life.
The most important ones are : 

- LSP Setup *(Use LSP Zero for a quicker configuration)* 
- Telescope
- Treesitter
- CMP

My colorscheme is Github_Dark with no background, you can change it in `.config/nvim/lua/julien/plugins/colorscheme.lua`

#### Plugin Manager

- [folke/lazy.nvim](https://github.com/folke/lazy.nvim) - Amazing plugin manager

#### Dependency For Other Plugins

- [nvim-lua/plenary](https://github.com/nvim-lua/plenary.nvim) - Useful lua functions other plugins use

#### Neovim Greeter

- [goolord/alpha-nvim](https://github.com/goolord/alpha-nvim)

#### Status Line

- [nvim-lualine/lualine.nvim](https://github.com/nvim-lualine/lualine.nvim)

#### Fuzzy Finder

- [nvim-telescope/telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) - Fuzzy Finder

#### Autocompletion

- [hrsh7th/nvim-cmp](https://github.com/hrsh7th/nvim-cmp) - Completion plugin
- [hrsh7th/cmp-buffer](https://github.com/hrsh7th/cmp-buffer) - Completion source for text in current buffer
- [hrsh7th/cmp-path](https://github.com/hrsh7th/cmp-path) - Completion source for file system paths

#### Snippets

- [L3MON4D3/LuaSnip](https://github.com/L3MON4D3/LuaSnip) - Snippet engine
- [rafamadriz/friendly-snippets](https://github.com/rafamadriz/friendly-snippets) - Useful snippets for different languages
- [saadparwaiz1/cmp_luasnip](https://github.com/saadparwaiz1/cmp_luasnip) - Completion source for snippet autocomplete

#### Managing & Installing Language Servers

- [williamboman/mason.nvim](https://github.com/williamboman/mason.nvim)

#### LSP Configuration

- [williamboman/mason-lspconfig.nvim](https://github.com/williamboman/mason-lspconfig.nvim) - Bridges gap b/w mason & lspconfig
- [neovim/nvim-lspconfig](https://github.com/neovim/nvim-lspconfig) - Easy way to configure lsp servers
- [hrsh7th/cmp-nvim-lsp](https://github.com/hrsh7th/cmp-nvim-lsp) - Smart code autocompletion with lsp

#### Treesitter Syntax Highlighting, Autoclosing & Text Objects

- [nvim-treesitter/nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) - Treesitter configuration
- [windwp/nvim-autopairs](https://github.com/windwp/nvim-autopairs) - Autoclose brackets, parens, quotes, etc...
- [windwp/nvim-ts-autotag](https://github.com/windwp/nvim-ts-autotag) - Autoclose tags
