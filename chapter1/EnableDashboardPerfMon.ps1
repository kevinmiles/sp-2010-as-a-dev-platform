$level="Off"
[void][System.Reflection.Assembly]::LoadWithPartialName("Microsoft.SharePoint")
[void][System.Reflection.Assembly]::LoadWithPartialName("Microsoft.SharePoint.Administration")
[void][Microsoft.SharePoint.Administration.SPFarm]::Local.PerformanceMonitor.DeveloperDashboardLevel=$level
##[void][Microsoft.SharePoint.Administration.SPFarm]::Local.PerformanceMonitor.Update()
Write-Host("Current Level: " + [Microsoft.SharePoint.Administration.SPFarm]::Local)