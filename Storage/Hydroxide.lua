local function Loadstring(owner, repositorie, branch, file)
    return loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/%s/%s/%s/%s.lua"):format(owner, repositorie, branch, file)), file..'.lua')()
end

Loadstring('Upbolt', 'Hydroxide', 'revision', 'init')
Loadstring('Upbolt', 'Hydroxide', 'revision', 'ui/main')
