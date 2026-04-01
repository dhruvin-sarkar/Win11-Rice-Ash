Import-Module "C:\Users\dhruv\OneDrive\Documents\winwal-main\winwal.psm1"
# Minimal profile: UTF‑8 + Oh My Posh (if installed) + Fastfetch with explicit config path
try {
    [Console]::InputEncoding  = [System.Text.Encoding]::UTF8
    [Console]::OutputEncoding = [System.Text.Encoding]::UTF8
    $OutputEncoding = [System.Text.UTF8Encoding]::new($false)
    chcp 65001 > $null
} catch {}

Clear-Host


# Auto-run on startup
C:\pokemon-go-colorscripts_0.3.1_windows_amd64\pokemon.exe -r --no-title
fastfetch --logo none

# Optional: keep the alias too if you want to run it again later
function ff { 
    C:\pokemon-go-colorscripts_0.3.1_windows_amd64\pokemon.exe -r --no-title
    fastfetch --logo none 
}

oh-my-posh init pwsh --config 'https://github.com/JanDeDobbeleer/oh-my-posh/blob/main/themes/atomicBit.omp.json'| Invoke-Expression 