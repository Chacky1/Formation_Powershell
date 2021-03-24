Param (
    [String]$PathScript
)

. $PathScript

Describe 'TopLangages' {
    Context 'TestAffichage' {
        $resultat = TopLangages -Langages @("PowerShell", "Bash", ".NET", "Python", "C")
        it 'Top 1 - PowerShell' {
            $resultat[0] | should be "1 - PowerShell"
        }
        it 'Top 2 - Bash' {
            $resultat[1] | should be "2 - Bash"
        }
        it 'Top 3 - .NET' {
            $resultat[2] | should be "3 - .NET"
        }
        it 'Top 4 - Python' {
            $resultat[3] | should be "4 - Python"
        }
        it 'Top 5 - C' {
            $resultat[4] | should be "5 - C"
        }
    }
}