<#
PowerShell hardlink your git versioned profiled to your standard profile path:
New-Item -ItemType HardLink -Path "$profile" -Target "$env:userprofile\Documents\Scripts\Github\cosmetics\Microsoft.PowerShell_profile.ps1"
#>
import-module posh-git
import-module oh-my-posh

	
Function Temp {
    sl "/Temp/"
}	

Function C {
    sl "C:\"
}

function Desktop {
    sl "~/Desktop"
}

function Home {
    sl "~/"
}

function Downloads {
    sl "~/Downloads"
}

function Scripts {
    sl "~/Nextcloud/Documents/Scripts/"
}

#
#function explorer {
#    xdg-open .
#}

Scripts
Set-PoshPrompt -Theme paradox
