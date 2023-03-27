# A simple game menu
# Kapitany, 2023.03.27.

Clear-Host

Write-Host "######################" -ForegroundColor Yellow
Write-Host "# A simple game menu #" -ForegroundColor Yellow
Write-Host "######################" -ForegroundColor Yellow

Write-Host "Where do you want to go today?"

Write-Host "1. The Dungeon of the Mad Mage"
Write-Host "2. The Lair of the Behemoth"
Write-Host "3. The Castle of the Black Knight"
Write-Host "0. I want to go home"

do
{
    $answer = Read-Host -Prompt "Your answer"

    switch ($answer)
    {
        "1" {
            Write-Host "You are in the Dungeon of the Mad Mage"
            break
        }

        "2" {
            Write-Host "You are in the Lair of the Behemoth"
            break
        }

        "3" {
            Write-Host "You are in the Castle of the Black Knight"
            break
        }

        "0" {
            Write-Host "Good bye!"
        }

        default {
            Write-Host "Invalid choice!"
        }
    }
} while ($answer -ne "0")

