# Guess My Number game
# Kapitany, 2023.03.01.

Clear-Host

Write-Host "####################"
Write-Host "# Guess My Number! #"
Write-Host "####################"

[int] $number = Get-Random -Minimum 1 -Maximum 100

# Write-Host $number

[int] $tries = 0
[int] $guess = 0

do
{
    $guess = Read-Host -Prompt "Enter a guess"
    $tries++

    if ($guess -lt $number)
    {
        Write-Host "Too low!"
    }
    elseif ($guess -gt $number)
    {
        Write-Host "Too high!"
    }
} while ($guess -ne $number)

Write-Host "Congratulations! You got it in $tries guesses!"

