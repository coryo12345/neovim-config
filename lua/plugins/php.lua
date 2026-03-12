local function get_intelephense_license()
  local f = io.open(os.getenv("HOME") .. "/intelephense/licence.txt", "rb")
  if not f then
    return ""
  end
  local content = f:read("*a")
  f:close()
  return string.gsub(content, "%s+", "")
end

return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        intelephense = {
          init_options = {
            licenceKey = get_intelephense_license(),
          },
        },
      },
    },
  },
}
