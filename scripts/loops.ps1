<# 
 Experimentation with loops
 Types include for, for-each, while, do-while, do-until
#>

# For
For ($i = 0; $i -le 9; $i++)
{ write-host "Arthur is awesome" }

# For-Each
$arr1 = 10,100, 1000
Foreach ($value in $arr1)
{ Write-Host $value }

