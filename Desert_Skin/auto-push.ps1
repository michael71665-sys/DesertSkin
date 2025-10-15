# 🚀 Desert Skin - Auto Git Push Script
# Dieses Script überwacht Änderungen und pushed automatisch zu GitHub

$projectPath = "C:\Users\brunsch\OneDrive - Läpple Dienstleistungsgesellschaft\Desktop\Desert_Skin"

Write-Host "🌵 Desert Skin Auto-Push aktiviert!" -ForegroundColor Green
Write-Host "Überwache: $projectPath" -ForegroundColor Cyan
Write-Host "Drücke STRG+C zum Beenden" -ForegroundColor Yellow
Write-Host ""

# Wechsle ins Projektverzeichnis
Set-Location $projectPath

# Endlosschleife zum Überwachen
while ($true) {
    # Prüfe ob es Änderungen gibt
    $status = git status --porcelain
    
    if ($status) {
        Write-Host "📝 Änderungen erkannt!" -ForegroundColor Yellow
        
        # Zeige Änderungen
        git status --short
        
        # Füge alle Änderungen hinzu
        git add .
        
        # Erstelle Commit mit Zeitstempel
        $timestamp = Get-Date -Format "dd.MM.yyyy HH:mm:ss"
        $commitMessage = "🔄 Auto-Update: $timestamp"
        git commit -m $commitMessage
        
        # Pushe zu GitHub
        Write-Host "🚀 Pushe zu GitHub..." -ForegroundColor Green
        git push
        
        Write-Host "✅ Erfolgreich zu GitHub gepusht!" -ForegroundColor Green
        Write-Host ""
    }
    
    # Warte 30 Sekunden vor nächster Prüfung
    Start-Sleep -Seconds 30
}

