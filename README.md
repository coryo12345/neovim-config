# My Neovim config

This config uses 💤 LazyVim

## Language Support

Extras are enabled for TypeScript, Vue, JSON, Go, PHP, and Prettier formatting.

## Modifications

- Hidden files and gitignored files are shown by default in the explorer (toggle with H/I)
- VSCode theme is used as the colorscheme
- PHP uses intelephense instead of phpactor

## Setup

### Intelephense (PHP)

To use the premium intelephense license, create the license file:

```
mkdir -p ~/intelephense
echo "YOUR_KEY_HERE" > ~/intelephense/licence.txt
```
