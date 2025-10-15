# 🚀 Desert Skin - Schnelles Push zu GitHub
# Doppelklick auf diese Datei um Änderungen zu GitHub zu pushen

$projectPath = "C:\Users\brunsch\OneDrive - Läpple Dienstleistungsgesellschaft\Desktop\Desert_Skin"

Write-Host ""
Write-Host "🌵 ====================================" -ForegroundColor Green
Write-Host "   Desert Skin - GitHub Push Script" -ForegroundColor Green
Write-Host "====================================" -ForegroundColor Green
Write-Host ""

# Wechsle ins Projektverzeichnis
Set-Location $projectPath

# Zeige aktuelle Änderungen
Write-Host "📋 Aktuelle Änderungen:" -ForegroundColor Cyan
git status --short

Write-Host ""

# Frage nach Commit-Message
$message = Read-Host "💬 Commit-Nachricht (Enter für Standard-Message)"

if ([string]::IsNullOrWhiteSpace($message)) {
    $timestamp = Get-Date -Format "dd.MM.yyyy HH:mm"
    $message = "Update: $timestamp"
}

Write-Host ""
Write-Host "📝 Füge Dateien hinzu..." -ForegroundColor Yellow
git add .

Write-Host "💾 Erstelle Commit..." -ForegroundColor Yellow
git commit -m $message

Write-Host "🚀 Pushe zu GitHub..." -ForegroundColor Yellow
git push

Write-Host ""
Write-Host "✅ Erfolgreich! Deine Änderungen sind jetzt auf GitHub!" -ForegroundColor Green
Write-Host ""
Write-Host "🌐 Repository: https://github.com/michael71665-sys/DesertSkin" -ForegroundColor Cyan
Write-Host ""

# Warte auf Tastendruck
Read-Host "Drücke Enter zum Beenden"

