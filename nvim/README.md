# How to install nightshift lobo theme

### Using Your Plugin in LazyVim

In your plugins.lua (or a separate lazy config):

```lua
{
  "udayanga/nightshift-lobo",  -- if local: use 'dir' instead of GitHub
  lazy = false,
  config = function()
    require("nightshift-lobo").setup()
  end,
}
```

### If local, you can load it directly:

```lua
{
  dir = "~/.config/nvim/lua/nightshift-lobo",
  config = function()
    require("nightshift-lobo").setup()
  end,
}
```

### Optional: Switchable Variants

Later you can extend colors.lua:

```lua
M.variants = {
  nightshift = { ... },
  lobo = { ... },
  teal_mode = { ... },
}
```

Then `setup(variant)` can dynamically load different variants.
