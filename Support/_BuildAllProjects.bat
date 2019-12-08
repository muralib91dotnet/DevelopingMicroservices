dotnet build "D:\GitHub\DevelopingMicroservicesMJCaplin\Support\SpawnProcesses\SpawnProcesses\SpawnProcesses.csproj"
REM @echo off
dotnet build ..\AccountManagement\CodeProject.AccountManagement.WebApi
dotnet build ..\InventoryManagement\CodeProject.InventoryManagement.MessageQueueing
dotnet build ..\InventoryManagement\CodeProject.InventoryManagement.WebApi
dotnet build ..\LoggingManagement\CodeProject.LoggingManagement.MessageQueueing
dotnet build ..\PurchaseOrderManagement\CodeProject.PurchaseOrderManagement.MessageQueueing
dotnet build ..\PurchaseOrderManagement\CodeProject.PurchaseOrderManagement.WebApi
dotnet build ..\SalesOrderManagement\CodeProject.SalesOrderManagement.MessageQueueing
dotnet build ..\SalesOrderManagement\CodeProject.SalesOrderManagement.WebApi

REM @echo on
pause