# PowerShell script to start the UHT server
Write-Host "🚀 Starting UHT Spreadsheet Viewer Server..." -ForegroundColor Green

# Check if Python is available
try {
    python --version | Out-Null
    Write-Host "✅ Python found" -ForegroundColor Green
} catch {
    Write-Host "❌ Python not found. Please install Python and try again." -ForegroundColor Red
    exit 1
}

# Start the server
Write-Host "🌐 Starting server on http://localhost:8000" -ForegroundColor Yellow
Write-Host "📁 Serving files from: $PWD" -ForegroundColor Yellow
Write-Host "🌐 Open your browser and go to: http://localhost:8000/uht_spreadsheet_viewer.html" -ForegroundColor Cyan
Write-Host "🧪 Or test JSON loading at: http://localhost:8000/test_json.html" -ForegroundColor Cyan
Write-Host ""
Write-Host "Press Ctrl+C to stop the server" -ForegroundColor Red

python start_server.py 