USE [jabildb]

INSERT INTO [dbo].[Buildings] ([building],[available]) VALUES ('Building 1',1);
INSERT INTO [dbo].[Buildings] ([building],[available]) VALUES ('Building 2',1);
INSERT INTO [dbo].[Buildings] ([building],[available]) VALUES ('Building 3',1);
INSERT INTO [dbo].[Buildings] ([building],[available]) VALUES ('Building 4',1);
INSERT INTO [dbo].[Buildings] ([building],[available]) VALUES ('Building 5',1);
INSERT INTO [dbo].[Buildings] ([building],[available]) VALUES ('Building 6',1);
INSERT INTO [dbo].[Buildings] ([building],[available]) VALUES ('Building 7',1);
INSERT INTO [dbo].[Buildings] ([building],[available]) VALUES ('Building 8',1);
INSERT INTO [dbo].[Buildings] ([building],[available]) VALUES ('Building 9',1);
INSERT INTO [dbo].[Buildings] ([building],[available]) VALUES ('Building 10',1);
INSERT INTO [dbo].[Buildings] ([building],[available]) VALUES ('Building 11',1);
INSERT INTO [dbo].[Buildings] ([building],[available]) VALUES ('Building 12',1);
INSERT INTO [dbo].[Buildings] ([building],[available]) VALUES ('Building 13',1);
INSERT INTO [dbo].[Buildings] ([building],[available]) VALUES ('Building 14',1);

GO


INSERT INTO [dbo].[Customers] ([customer],[prefix],[fk_buildings],[available])
     VALUES ('test','testt',1,0)

INSERT INTO [dbo].[Customers] ([customer],[prefix],[fk_buildings],[available])
     VALUES ('test2','testt',1,1)


INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available])
     VALUES ('123123' ,1 ,1)

INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('asp1231' ,1 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('asp1232' ,1 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('asp1233' ,1 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('asp1234' ,1 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('asp1235' ,1 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('asp1236' ,1 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('asp1237' ,1 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('asp1238' ,1 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('asp1239' ,1 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('asp12310' ,1 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('asp12311' ,1 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('asp12312' ,1 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('asp12313' ,1 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('asp12314' ,1 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('asp12315' ,1 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('asp12316' ,1 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('asp12317' ,1 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('asp12318' ,1 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('asp12319' ,1 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('asp12320' ,1 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('asp12321' ,1 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('asp12322' ,1 ,1);



INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('RAT1231' ,1 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('RAT1232' ,1 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('RAT1233' ,1 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('RAT1234' ,1 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('RAT1235' ,1 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('RAT1236' ,1 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('RAT1237' ,1 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('RAT1238' ,1 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('RAT1239' ,1 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('RAT12310' ,1 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('RAT12311' ,1 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('RAT12312' ,1 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('RAT12313' ,1 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('RAT12314' ,1 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('RAT12315' ,1 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('RAT12316' ,1 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('RAT12317' ,1 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('RAT12318' ,1 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('RAT12319' ,1 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('RAT12320' ,1 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('RAT12321' ,1 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('RAT12322' ,1 ,1);



INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('RAT1231' ,2 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('RAT1232' ,2 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('RAT1233' ,2 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('RAT1234' ,2 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('RAT1235' ,2 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('RAT1236' ,2 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('RAT1237' ,2 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('RAT1238' ,2 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('RAT1239' ,2 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('RAT12310' ,2 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('RAT12311' ,2 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('RAT12312' ,2 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('RAT12313' ,2 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('RAT12314' ,2 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('RAT12315' ,2 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('RAT12316' ,2 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('RAT12317' ,2 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('RAT12318' ,2 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('RAT12319' ,2 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('RAT12320' ,2 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('RAT12321' ,2 ,1);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('RAT12322' ,2 ,1);







INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('KAVH1231' ,2 ,0);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('KAVH1232' ,2 ,0);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('KAVH1233' ,2 ,0);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('KAVH1234' ,2 ,0);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('KAVH1235' ,2 ,0);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('KAVH1236' ,2 ,0);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('KAVH1237' ,2 ,0);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('KAVH1238' ,2 ,0);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('KAVH1239' ,2 ,0);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('KAVH12310' ,2 ,0);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('KAVH12311' ,2 ,0);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('KAVH12312' ,2 ,0);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('KAVH12313' ,2 ,0);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('KAVH12314' ,2 ,0);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('KAVH12315' ,2 ,0);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('KAVH12316' ,2 ,0);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('KAVH12317' ,2 ,0);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('KAVH12318' ,2 ,0);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('KAVH12319' ,2 ,0);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('KAVH12320' ,2 ,0);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('KAVH12321' ,2 ,0);
INSERT INTO [dbo].[Part_Numbers] ([part_number] ,[fk_customers] ,[available]) VALUES ('KAVH12322' ,2 ,0);