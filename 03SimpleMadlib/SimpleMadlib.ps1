# A simple MadLib Game
# Kapitany, 2023.03.22.

Clear-Host

Write-Host -ForegroundColor Red "###############################"
Write-Host -ForegroundColor Red "# The Dungeon of the Mad Mage #"
Write-Host -ForegroundColor Red "###############################"
Write-Host

Write-Host "Please enter the following for your personalized adventure:"
Write-Host "-".PadRight(59, '-')

$hero = Read-Host -Prompt "The name of the hero"
$madMage = Read-Host -Prompt "The name of the mad mage"
$monster = Read-Host -Prompt "A monster"

Write-Host

Write-Host "One dark, stormy night the famous hero, $hero went to the dungeon of the Mad Mage, $madMage."
Write-Host "In the depths of the dungeon a terrible $monster attacked him."

$winner = Get-Random -Minimum 1 -Maximum 100

if ($winner -lt 50)
{
    Write-Host "After a ferocious battle $hero won."
    Write-Host "He found a lot of gold in an ancient chest, and $hero became a rich man."
}
else
{
    Write-Host "After a ferocious battle the $monster won."
    Write-Host "Unfortunately $hero is a new victim of the dungeon of the Mad Mage."
}

