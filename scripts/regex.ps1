# Regex use in powershell is done with -match or with case sensitive match

$word1 = "SMASH Brothers"
$word1 -match "smash"

$word1 -cmatch "SMASh"

<#
Regex allows you to match literals and patterns (e.g. Y", [abc], [a-g], [^nmop])

Regex has Qualifiers as well (e.g 1 time, many times, {n} times, range {n,m} times)
#>

# Regex example testing format of IP address
$testIP1 = "189.322.34.23"
$testIP2 = "a.322.345"
$regexIP = "\d{1,3}\.\d{1,3}\.\d{1,3}\.\d{1,3}"
$testIP1 -match $regexIP  # returns true
$testIP2 -match $regexIP  # returns false

# Can experiment more as needed