strText = inputbox("What should Shubham say?","shubham")
Set objVoice = CreateObject ("SAPI.SpVoice")
ObjVoice.speak strText