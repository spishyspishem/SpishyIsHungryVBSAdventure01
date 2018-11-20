x=msgbox("Do you want to relocate Spishy.exe's food?",3,"Spishy.exe Is Hungry")

If x =2 Then
CreateObject("wscript.shell").run "C:\Expedited\Scripts\PickleJuice\SpishyStart.vbs"
ElseIf x =7 Then
CreateObject("wscript.shell").run "C:\Expedited\Scripts\PickleJuice\SpishyNo1.vbs"
ElseIf x =6 Then
CreateObject("wscript.shell").run "C:\Expedited\Scripts\PickleJuice\SpishyYes1.vbs"
End If