$slides = Get-ChildItem -path "$PSScriptRoot\slides"

foreach ($slide in $slides) {
    invoke-item "$PSScriptRoot\slides\$slide"
}