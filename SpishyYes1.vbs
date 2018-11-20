x=msgbox("Why are you still sitting down? Get up and feed him, you lazy boy!",4,"Spishy.exe Is Still Hungry")

If x =6 Then
CreateObject("wscript.shell").run "C:\Expedited\Scripts\PickleJuice\SpishyYes2.vbs"
ElseIf x =7 Then
CreateObject("wscript.shell").run "C:\Expedited\Scripts\PickleJuice\SpishyNo2.vbs"
End If