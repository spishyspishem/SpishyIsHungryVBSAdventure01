x=msgbox("How dare you not feed Spishy.exe!  He's really hungry!  After all, he wants to grow up big!  (Just like Sunshine.)  You shall pay...",16,"Spishy.exe Is Still Hungry")

If x =1 Then
CreateObject("wscript.shell").run "C:\Expedited\Scripts\PickleJuice\SpishyIsStillHungry.mp4"
CreateObject("wscript.shell").run "C:\Expedited\Scripts\PickleJuice\SpishyOK.vbs"
End If