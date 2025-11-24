<h1 align="center">
  <img src="https://i.imgur.com/4BaKSjZ.png" alt="PinkCodes Logo" width="100">
  <br>
  PinkCodes Pink for <a href="https://neovim.io/">Neovim</a>
  <br>
</h1>

<p align="center">
  <strong>Inspired by <a href="https://github.com/PinkC0des/pinkcodes-vscode">pinkcodes-vscode</a></strong>
</p>


## Installation (lazy.nvim)

```lua
return {
{
    "houssamouhra/pinkcodes.nvim",
    priority = 1000,

    config = function()
      require("pinkcodes").setup({
        transparent = false,
      })

      require("pinkcodes").load()

      vim.keymap.set("n", "<leader>bg", function()
        require("pinkcodes").toggle_transparency()
      end, { desc = "Toggle Pinkcodes background transparency" })
    end,
   },
}
```
