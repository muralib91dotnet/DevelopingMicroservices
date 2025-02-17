/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [TransactionQueueSemaphoreId]
      ,[SemaphoreKey]
      ,[DateCreated]
      ,[DateUpdated]
  FROM [MS_LoggingManagement_DEV].[dbo].[TransactionQueueSemaphores]


  SELECT * FROM MessagesReceived ORDER By DateCreated DESC
  SELECT * FROM MessagesSent ORDER BY DateUpdated DESC