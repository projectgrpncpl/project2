$string1 = "Hello"
$string2 = "World"

# Concatenate the strings with a space in between
$combinedString = "$string1 $string2"

# Convert the concatenated string to uppercase
$upperString = $combinedString.ToUpper()

# Output the result
Write-Output "Combined String: $combinedString"
Write-Output "Uppercase String: $upperString"
