#Check if a process named "Docker" is running
if (Get-Process -Name docker -ErrorAction SilentlyContinue) {
    Write-Host "docker is running."
} else {
    Write-Host "docker is not running."
}
 