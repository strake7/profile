# Shows navigable menu of all options when hitting Tab
Set-PSReadlineKeyHandler -Key Tab -Function MenuComplete

# Autocompletion for arrow keys
Set-PSReadlineKeyHandler -Key UpArrow -Function HistorySearchBackward
Set-PSReadlineKeyHandler -Key DownArrow -Function HistorySearchForward

# Disable bell 
Set-PSReadlineOption -BellStyle None

# Initialize prompts https://github.com/JanDeDobbeleer/oh-my-posh
Import-Module posh-git
Import-Module oh-my-posh
Set-Theme Avit
