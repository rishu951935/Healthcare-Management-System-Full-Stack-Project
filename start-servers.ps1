# PowerShell script to start Healthcare Management System
Write-Host "🏥 Healthcare Management System" -ForegroundColor Green
Write-Host "================================" -ForegroundColor Green
Write-Host ""

Write-Host "📦 Installing dependencies..." -ForegroundColor Yellow
npm run install:all

Write-Host ""
Write-Host "🚀 Starting both servers and opening browser..." -ForegroundColor Green
Write-Host "Backend will be available at: http://localhost:5002" -ForegroundColor Cyan
Write-Host "Frontend will be available at: http://localhost:3003" -ForegroundColor Cyan
Write-Host "🌐 Browser will open automatically!" -ForegroundColor Magenta
Write-Host ""

# Start both servers using npm script (this will auto-open browser)
npm run dev