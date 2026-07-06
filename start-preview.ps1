$ErrorActionPreference = "Stop"

$root = Split-Path -Parent $MyInvocation.MyCommand.Path
$deck = Join-Path $root "ai-training-html-deck.html"
if (-not (Test-Path $deck)) {
  throw "Cannot find ai-training-html-deck.html in $root"
}

$python = "C:\Users\LEGION\.cache\codex-runtimes\codex-primary-runtime\dependencies\python\python.exe"
if (-not (Test-Path $python)) {
  $python = "python"
}

$port = $null
for ($candidate = 8791; $candidate -le 8899; $candidate++) {
  $busy = Get-NetTCPConnection -LocalAddress 127.0.0.1 -LocalPort $candidate -ErrorAction SilentlyContinue
  if (-not $busy) {
    $port = $candidate
    break
  }
}

if (-not $port) {
  throw "No free local preview port found from 8791 to 8899."
}

$url = "http://127.0.0.1:$port/ai-training-html-deck.html#slide-1"
Write-Host "Starting local preview server..."
Write-Host $url
Write-Host ""
Write-Host "Keep this window open while viewing the deck. Press Ctrl+C to stop."

Start-Process $url
& $python -m http.server $port --bind 127.0.0.1 --directory $root
