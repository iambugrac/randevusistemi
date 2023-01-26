/****** Script for SelectTopNRows command from SSMS  ******/
SELECT *
  FROM [bugra].[dbo].[doktorlar]
  inner join bolumler on [doktorlar].doktor_bolum = bolumler.id