Param(
    [Parameter(Mandatory=$true, Position=0, HelpMessage="Parameter1")]
    [string]$Parameter1,
    [Parameter(Mandatory=$true, Position=0, HelpMessage="Parameter2")]
    [string]$Parameter2
)

$Path = "C:\"+$Parameter1

function createDirectory($Path)
{
    if(!(test-path $Path))
    {
        mkdir -Path $Path
    }   
}

#Create folder if not exist
(createDirectory $Path)

#Writes parameters to file
Write-Output $Parameter1 $Parameter2 | Out-File -filepath $Path\$Parameter2.txt

#Start-Process "$path\LogicMonitorSetup.exe" -ArgumentList "/q" -Wait -Verb RunAs