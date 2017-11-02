$ModuleFolders = Get-ChildItem VMware*

Foreach($ModuleFolder in $ModuleFolders){
    $VersionFolder = $ModuleFolder | Get-ChildItem -Directory
    $CopySourceString = $VersionFolder.FullName + "\*"
    Copy-Item $CopySourceString $ModuleFolder.FullName -Verbose
}