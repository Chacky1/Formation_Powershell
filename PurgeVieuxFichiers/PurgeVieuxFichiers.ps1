Param (
    [String]$Path
)

Get-ChildItem -Path $Path | Where-Object {$_.LastWriteTime -lt (Get-Date).AddDays(-7)} | Remove-Item