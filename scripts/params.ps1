<#
 Param practice requires definiation of paramaters if mandatory
 Has built in reminder if params not added
#>


Param(
[Parameter(Mandatory=$true)]
[int]$userAge,

[Parameter(Mandatory=$true)]
[string]$username
)

$name = $username
$age = $userAge

write-host "Hello $name you are $age years old"
