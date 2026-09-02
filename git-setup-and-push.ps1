Param(
    [string]$RemoteUrl = "https://github.com/shanucs27/DSA-BOOTCAMP.git",
    [string]$UserName = "",
    [string]$UserEmail = ""
)

if (-not (Get-Command git -ErrorAction SilentlyContinue)) {
    Write-Error "Git is not installed or not in PATH. Install Git for Windows and re-run this script."
    exit 1
}

# Move to repo root (script location)
Set-Location -Path $PSScriptRoot

# Initialize if needed
if (-not (Test-Path -Path ".git")) {
    git init
}

if ($UserEmail -ne "") { git config user.email $UserEmail }
if ($UserName -ne "") { git config user.name $UserName }

# Stage and commit
git add -A
$commitMessage = "Initial commit: DSA Bootcamp solutions"
# Only commit if there are staged changes
if (-not (git diff --cached --quiet)) {
    git commit -m $commitMessage
} else {
    Write-Host "No changes to commit. Skipping commit."
}

# Ensure branch main
git branch -M main

# Add or update remote
try {
    git remote get-url origin -q
    git remote set-url origin $RemoteUrl
} catch {
    git remote add origin $RemoteUrl
}

# Push (will prompt for credentials if needed)
Write-Host "Pushing to remote $RemoteUrl..."
git push -u origin main
