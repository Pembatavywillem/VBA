Option Explicit

Sub test()

    Dim i As Integer
    Dim j As Integer
    
    For i = 1 To 10
        For j = 1 To 10
            If (i + j) Mod 2 = 0 Then
                Cells(i, j).Interior.Color = 2
            Else
                Cells(i, j).Interior.Color = 2343343
            End If
        Next
    Next
    
End Sub

