$services = Get-Service

Foreach($service in $services)
{
    Write-Host "Le service $($service.Name) est dans l'état : $($service.Status)"
}