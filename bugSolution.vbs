Function MyFunction(param1 As Variant, param2 As Variant)
  ' Explicit type declaration for parameters
  Dim result As Variant
  result = param1 + param2
  MyFunction = result
End Function

'Example usage with explicit type checking
Dim num1 As Integer, num2 As Integer, str1 As String, str2 As String
num1 = 10
num2 = 20
str1 = "Hello"
str2 = " World"
MsgBox MyFunction(num1, num2) 'Correct addition 
MsgBox MyFunction(str1, str2) 'Correct string concatenation
'MsgBox MyFunction(num1, str1) 'Will throw a type mismatch error because of explicit declarations