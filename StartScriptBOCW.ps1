do
{
    $blackOpsColdWarProcess = Get-Process -Name "BlackOpsColdWar" -ErrorAction SilentlyContinue

    if (($blackOpsColdWarProcess.Count -ne 0) -and ($blackOpsColdWarProcess.PriorityClass -ne "High"))
    {
        $blackOpsColdWarProcess.PriorityClass = "High"
    }

    Start-Sleep -s 10
}
while ($true)
