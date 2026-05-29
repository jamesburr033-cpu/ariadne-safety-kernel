Write-Host "Running basic local publication checks..."

$patterns = @(
  "SMMC",
  "San Mateo",
  "Epic",
  "ServiceNow",
  "PHI",
  "password",
  "secret",
  "token",
  "api_key"
)

foreach ($pattern in $patterns) {
  $matches = Select-String -Path .\* -Pattern $pattern -Recurse -ErrorAction SilentlyContinue
  if ($matches) {
    Write-Host "Review matches for pattern: $pattern"
    $matches | Select-Object Path, LineNumber, Line
  }
}

Write-Host "Basic check complete. Review any matches before publishing."
