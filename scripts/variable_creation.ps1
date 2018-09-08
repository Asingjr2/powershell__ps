# Variable creation practice

$var1 = "this is the first method"

# Explicit type creation
[int]$var2 = 90

# Creating constants initially
Set-Variable $constant1 -option ReadOnly -value "some value"
# Changing existing variable
$fakeServerIP $var2 = "10.10.20"
Set-Variable -option ReadOnly
# Making option readonly can be changed by change option setting '-options None -force'


$num1 = 100
$num2 = 200
$num1 -eq $num2 # will return false since they are not equal
$str1 = "Samus"
$str2 = "SAMUS"
$str1 -ieq $str2 # comparing strings without case sensitivity
$str1 -ceq $str2 # comparing strings with case sensitivity

