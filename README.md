# IntuneWinget

Simple PowerShell scripts for the distribution of Windows applications with WINGET.

Each of the scripts has an identical structure.
It is checked whether the respective software is already installed. 
If not: The software is installed.
If yes: A check is made to see whether an update is available. If this is the case, the update is installed. 
Otherwise nothing happens.
