USE [master]
GO
/****** Object:  Database [Base_de_Pruebas]    Script Date: 14/9/2024 17:43:42 ******/
CREATE DATABASE [Base_de_Pruebas]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Base_de_Pruebas', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.MSSQL_SSIS\MSSQL\DATA\Base_de_Pruebas.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Base_de_Pruebas_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.MSSQL_SSIS\MSSQL\DATA\Base_de_Pruebas_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT, LEDGER = OFF
GO
ALTER DATABASE [Base_de_Pruebas] SET COMPATIBILITY_LEVEL = 160
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Base_de_Pruebas].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [Base_de_Pruebas] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [Base_de_Pruebas] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [Base_de_Pruebas] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [Base_de_Pruebas] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [Base_de_Pruebas] SET ARITHABORT OFF 
GO
ALTER DATABASE [Base_de_Pruebas] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [Base_de_Pruebas] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [Base_de_Pruebas] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [Base_de_Pruebas] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [Base_de_Pruebas] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [Base_de_Pruebas] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [Base_de_Pruebas] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [Base_de_Pruebas] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [Base_de_Pruebas] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [Base_de_Pruebas] SET  ENABLE_BROKER 
GO
ALTER DATABASE [Base_de_Pruebas] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [Base_de_Pruebas] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [Base_de_Pruebas] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [Base_de_Pruebas] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [Base_de_Pruebas] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [Base_de_Pruebas] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [Base_de_Pruebas] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [Base_de_Pruebas] SET RECOVERY FULL 
GO
ALTER DATABASE [Base_de_Pruebas] SET  MULTI_USER 
GO
ALTER DATABASE [Base_de_Pruebas] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [Base_de_Pruebas] SET DB_CHAINING OFF 
GO
ALTER DATABASE [Base_de_Pruebas] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [Base_de_Pruebas] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [Base_de_Pruebas] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [Base_de_Pruebas] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
EXEC sys.sp_db_vardecimal_storage_format N'Base_de_Pruebas', N'ON'
GO
ALTER DATABASE [Base_de_Pruebas] SET QUERY_STORE = ON
GO
ALTER DATABASE [Base_de_Pruebas] SET QUERY_STORE (OPERATION_MODE = READ_WRITE, CLEANUP_POLICY = (STALE_QUERY_THRESHOLD_DAYS = 30), DATA_FLUSH_INTERVAL_SECONDS = 900, INTERVAL_LENGTH_MINUTES = 60, MAX_STORAGE_SIZE_MB = 1000, QUERY_CAPTURE_MODE = AUTO, SIZE_BASED_CLEANUP_MODE = AUTO, MAX_PLANS_PER_QUERY = 200, WAIT_STATS_CAPTURE_MODE = ON)
GO
USE [Base_de_Pruebas]
GO
/****** Object:  Table [dbo].[Tabla_America]    Script Date: 14/9/2024 17:43:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tabla_America](
	[Country] [varchar](50) NULL,
	[AveragScore] [float] NULL,
	[SafetySecure] [float] NULL,
	[PersonalFre] [float] NULL,
	[Governance] [float] NULL,
	[SocialCapital] [float] NULL,
	[Investment] [float] NULL,
	[EnterpriseC] [float] NULL,
	[MarketAcces] [float] NULL,
	[EconomicQ] [float] NULL,
	[LivingCondition] [float] NULL,
	[Health] [float] NULL,
	[Education] [float] NULL,
	[NaturalEnvi] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Tabla_Asia]    Script Date: 14/9/2024 17:43:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tabla_Asia](
	[Country] [varchar](50) NULL,
	[AveragScore] [float] NULL,
	[SafetySecure] [float] NULL,
	[PersonalFre] [float] NULL,
	[Governance] [float] NULL,
	[SocialCapital] [float] NULL,
	[Investment] [float] NULL,
	[EnterpriseC] [float] NULL,
	[MarketAcces] [float] NULL,
	[EconomicQ] [float] NULL,
	[LivingCondition] [float] NULL,
	[Health] [float] NULL,
	[Education] [float] NULL,
	[NaturalEnvi] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Tabla_Europa]    Script Date: 14/9/2024 17:43:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tabla_Europa](
	[Country] [float] NULL,
	[AveragScore] [float] NULL,
	[SafetySecure] [float] NULL,
	[PersonalFre] [float] NULL,
	[Governance] [float] NULL,
	[SocialCapital] [float] NULL,
	[Investment] [float] NULL,
	[EnterpriseC] [float] NULL,
	[MarketAcces] [float] NULL,
	[EconomicQ] [float] NULL,
	[LivingCondition] [float] NULL,
	[Health] [float] NULL,
	[Education] [float] NULL,
	[NaturalEnvi] [float] NULL
) ON [PRIMARY]
GO
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Denmark', 84.55, 92.59, 94.09, 89.45, 82.56, 82.42, 79.64, 78.79, 76.81, 95.77, 81.07, 87.48, 73.94)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Sweden', 83.67, 90.97, 91.9, 86.41, 78.29, 82.81, 75.54, 79.67, 76.18, 95.33, 82.28, 85.92, 78.74)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Norway', 83.59, 93.3, 94.1, 89.66, 79.03, 82.24, 75.95, 75.87, 77.25, 94.7, 82.98, 85.68, 72.37)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Finland', 83.47, 89.56, 91.96, 90.41, 77.27, 84.12, 77.25, 78.77, 70.28, 94.46, 81.19, 88.38, 77.99)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Â Switzerland', 83.42, 95.66, 87.5, 87.67, 69.14, 80.81, 83.84, 78.65, 79.71, 94.66, 82.11, 87.72, 73.6)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Netherlands', 82.32, 91.19, 90.08, 87.34, 74.03, 84.11, 79.09, 80.82, 74.34, 95.86, 82.05, 86.43, 62.49)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Luxembourg', 81.83, 96.32, 89.2, 86.31, 66.6, 78.91, 80.72, 80.03, 76.93, 94.56, 81.59, 78.79, 71.98)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Iceland', 81.02, 91.64, 88.74, 83.3, 77.75, 79.2, 72.86, 76.07, 69.92, 93.82, 82.72, 85.19, 71.01)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Germany', 80.81, 87.92, 87.7, 84.39, 65.96, 78.87, 79.7, 80.23, 73.96, 94.42, 81.41, 83.45, 71.69)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â New Zealand', 80.47, 85.07, 87.56, 87.19, 79.88, 82.58, 72.82, 74.6, 69.88, 90.66, 79.84, 83.89, 71.71)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Ireland', 80.31, 90.97, 88.59, 81.72, 67.73, 80.43, 75.29, 74.07, 77.81, 92.65, 80.04, 85, 69.48)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â United Kingdom', 79.95, 87.63, 85.64, 80.63, 67.77, 81.49, 78.34, 78.63, 73.31, 94.16, 78.31, 84.81, 68.65)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Canada', 79.62, 87.92, 86.62, 82.34, 73.6, 80.68, 76.22, 77.14, 65.34, 93.49, 78.88, 84.19, 69.09)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Austria', 79.38, 90.94, 85.99, 81.19, 67.94, 79.61, 73.26, 77.61, 68.41, 92.51, 80.23, 81.93, 72.97)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Australia', 79.36, 87.91, 84.53, 82.81, 77.42, 78.61, 70.82, 72.79, 68.89, 93.06, 80.36, 85.99, 69.15)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Japan', 78.22, 92.78, 79.14, 79.67, 43.82, 83.1, 80.11, 79.32, 66.35, 92.86, 86.5, 84.93, 70.11)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Singapore', 78.21, 92.05, 48.63, 79.12, 64.68, 83.23, 78.05, 85.75, 80.1, 93.35, 86.89, 91.44, 55.28)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Belgium', 77.84, 85.76, 87.7, 80.31, 64.55, 81.12, 70.26, 76.63, 66.39, 92.78, 80.6, 84.79, 63.23)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â United States', 77.44, 72.43, 78.85, 75.18, 73.91, 79.48, 82.85, 80.4, 72.34, 90.74, 73.26, 83.15, 66.69)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Taiwan', 77.36, 92.96, 79.23, 77.68, 60.42, 78.6, 79.66, 71.15, 73.86, 90.22, 83.37, 84.61, 56.57)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Estonia', 77.31, 86.12, 87.2, 79.03, 61.94, 73.32, 70.85, 71.71, 73.32, 91.95, 77.71, 82.19, 72.38)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Hong Kong', 76.9, 89.16, 53.28, 72.31, 57.03, 84.99, 83.63, 81.07, 78.19, 91.36, 81.33, 85.81, 64.69)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â France', 76.73, 82.98, 79.06, 77.24, 60.6, 79.42, 73.42, 76.98, 65.81, 92.61, 80.46, 81.27, 70.87)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Spain', 76.03, 86.87, 83.65, 72.48, 69.27, 76.13, 69.93, 77.68, 57.91, 93.81, 79.66, 80.98, 64.02)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Czech Republic', 75.08, 90.64, 82.53, 68.72, 61.62, 74.18, 62.88, 69.7, 72.12, 91.64, 79.49, 80.66, 66.74)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Portugal', 74.64, 86.03, 85.78, 73.19, 62.92, 71.81, 67.94, 76.33, 60.63, 91.85, 77.44, 77.64, 64.09)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Slovenia', 74.54, 90.05, 75.8, 63.66, 62.69, 70.91, 67.28, 72.28, 64.87, 91.23, 79.88, 81.8, 74.09)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Malta', 74.36, 89.11, 81.05, 70.26, 68.19, 67.66, 68.64, 70.32, 72.04, 92.98, 80.54, 78.33, 53.2)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â South Korea', 74.07, 83.03, 73.07, 69.14, 51.59, 75.29, 64.62, 75.61, 74.59, 91.47, 84.8, 87.76, 57.82)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Italy', 73.03, 86.54, 78.44, 62.33, 60.97, 70.22, 69.62, 73.95, 57.77, 91.51, 80.9, 80, 64.14)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Latvia', 72.99, 85.14, 81.39, 68.82, 55.06, 67.16, 64.66, 69.31, 65.11, 87.88, 74.52, 81.36, 75.48)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Lithuania', 72.54, 86.78, 79.62, 72.57, 47.26, 69.41, 66.41, 69.1, 65.4, 88.11, 74.43, 81.8, 69.64)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Israel', 72.25, 59.6, 68.54, 75.4, 54.44, 80.18, 74.02, 71.54, 70.96, 93.5, 83.1, 81.63, 54.09)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Cyprus', 71.82, 80.32, 78.31, 65.69, 56.86, 68.14, 67.6, 71.1, 62.65, 90.17, 79.23, 79.14, 62.69)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Slovakia', 71.15, 87.27, 78.6, 61.93, 61.15, 68.66, 58.14, 67.92, 63.32, 89.47, 76.74, 72.75, 67.84)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Chile', 70.18, 70.27, 76.35, 66.98, 59.48, 68.54, 65.54, 73.21, 63.25, 87.7, 76.06, 73.47, 61.29)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Poland', 70.15, 86.74, 67.09, 58.03, 63.27, 64.73, 61.93, 69.73, 63.63, 90.01, 76.31, 78.63, 61.76)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Uruguay', 69.69, 79.43, 84.87, 72.82, 66.76, 65.19, 55.77, 61.59, 55.53, 86.04, 77.98, 70.64, 59.61)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Costa Rica', 69.59, 77.8, 84.74, 68, 63.45, 60.4, 60.33, 63.92, 55.84, 81.25, 79.09, 71.71, 68.58)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Greece', 68.48, 84.2, 73.3, 60.81, 52.31, 56.6, 59.82, 73.33, 49.58, 89.75, 77.43, 79.34, 65.35)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Croatia', 68.24, 84.39, 75.16, 56.15, 52.19, 60.65, 52.72, 72.04, 60.36, 88.5, 75.74, 73.54, 67.45)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Hungary', 66.88, 83.8, 60.36, 45.75, 59.51, 62.1, 51.62, 68.01, 66.05, 88.37, 76.7, 77.34, 62.95)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Malaysia', 66.84, 70.81, 46.9, 57.23, 57.9, 73.49, 69.24, 70.62, 64.98, 79.52, 77.35, 72.94, 61.07)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â United Arab Emirates', 66.69, 77.15, 31.27, 63.51, 55.16, 70.06, 71.89, 75.34, 66.79, 84.88, 78.38, 74.72, 51.11)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Romania', 66.4, 83.65, 73.56, 57.11, 49.96, 63.04, 54.16, 66.39, 62.04, 82.3, 73.02, 70.47, 61.11)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Qatar', 66.24, 86.96, 30.66, 58.19, 59.2, 64.55, 70.2, 70.9, 73.55, 84.84, 77.64, 69.15, 49.08)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Mauritius', 65.65, 80.8, 68.3, 63.85, 61.47, 64.84, 59.18, 64.65, 52.93, 80.22, 71.86, 68.68, 50.97)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Bulgaria', 65.55, 74.84, 68.31, 53.12, 54.62, 60.37, 59.52, 65.32, 62.46, 83.43, 74.11, 72.79, 57.72)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Montenegro', 65.01, 80.95, 68.59, 55.9, 59.33, 56.43, 64.12, 63.21, 54.03, 83.71, 68.44, 71.69, 53.73)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Panama', 64.32, 77.66, 67.24, 49.81, 60.37, 59.24, 53.52, 67.08, 60.09, 76.36, 75.1, 57.63, 67.8)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Seychelles', 63.65, 76.03, 61.62, 60.46, 58.97, 56.79, 57.68, 61.62, 48.05, 79.59, 77.44, 66.43, 59.19)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Serbia', 62.75, 79.8, 60.46, 44.79, 61.27, 54.49, 54.05, 60.5, 55.37, 87.69, 71.93, 73.02, 49.64)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Georgia', 62.28, 69.34, 65.58, 56.04, 52.1, 61.47, 58.17, 63.94, 51.19, 76.55, 70.64, 72.33, 50.05)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â China', 62.15, 67.96, 21.22, 48.47, 62.67, 57.29, 64.41, 69.02, 68.46, 85.05, 83.11, 70.42, 47.69)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Macedonia', 61.95, 75.76, 64.71, 48.48, 55.7, 60.9, 55.11, 58.44, 52.73, 83.35, 72.63, 61.04, 54.59)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Trinidad and Tobago', 61.91, 68.93, 73.22, 53.33, 56.27, 53.5, 50.86, 58.42, 53.22, 82.25, 74.13, 65.96, 52.85)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Jamaica', 61.39, 60.01, 75.12, 55.5, 53.68, 57.93, 59.59, 58.43, 48.02, 78.19, 73.83, 64.13, 52.2)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Argentina', 61.38, 69.72, 76.19, 49.52, 63.3, 49.45, 45.28, 55.01, 41.86, 82.08, 74.45, 69.25, 60.41)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Peru', 61.27, 67.53, 66.52, 48.14, 53.59, 56.41, 56.19, 57.18, 55.34, 69.55, 75.81, 64.96, 64.04)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Kuwait', 60.93, 77.12, 43.15, 47.04, 52.71, 57.3, 54.8, 61.54, 59.91, 87.69, 77.33, 64.29, 48.27)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Armenia', 60.92, 70.48, 62.56, 50, 47.95, 55.21, 62.34, 58.5, 50.35, 77.05, 73.48, 69.19, 53.92)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Bahrain', 60.92, 66.54, 27.75, 44.73, 58.78, 68.59, 57.75, 71.92, 57.09, 85.99, 76.24, 68.65, 46.95)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Indonesia', 60.88, 69.86, 53.59, 55.24, 60.62, 57.14, 59.26, 60.81, 55.98, 69.55, 71.13, 60.93, 56.4)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Thailand', 60.79, 60.87, 43.25, 40.24, 63.19, 61.67, 57.49, 65.33, 63.07, 78.34, 78.92, 64.9, 52.23)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Albania', 60.69, 74.9, 61.59, 48.44, 47.47, 55.17, 54.87, 61.57, 45.44, 76.17, 73.95, 70.07, 58.64)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Brazil', 60.07, 60.14, 63.15, 47.12, 61.83, 54.58, 46.85, 54.45, 50.58, 81.37, 71.68, 59.71, 69.35)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Oman', 59.85, 81.59, 33.7, 47.6, 53.61, 59.77, 59.99, 66.66, 54.85, 78.6, 75.44, 62, 44.41)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Dominican Republic', 59.85, 63.77, 69.45, 46.32, 59.32, 52.85, 54.19, 59.39, 54.33, 73.4, 70.64, 55.55, 58.98)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Kazakhstan', 59.53, 69.59, 39.43, 44.4, 51.27, 55.65, 53.7, 53.36, 63.31, 82.44, 72.23, 78.8, 50.18)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Moldova', 59.44, 72.79, 63.52, 47.95, 56.55, 51.25, 47.68, 53.05, 47.17, 79.75, 70.57, 71.02, 51.93)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Mexico', 59.3, 43.54, 58.33, 43.89, 58.18, 56.86, 54.1, 66.84, 60.17, 74.22, 73.09, 63.93, 58.4)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Bosnia and Herzegovina', 59.11, 78.67, 62.75, 38.69, 54.92, 51.38, 47.58, 57.6, 52.37, 84.38, 70.5, 61.93, 48.56)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Vietnam', 58.86, 69.1, 34.85, 47.86, 65.97, 45.24, 52.52, 63, 60.33, 71.8, 76.99, 66.56, 52.09)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Ukraine', 58.84, 54.31, 62.77, 45.95, 58.57, 40.8, 54.44, 58.4, 51.37, 78.05, 68.71, 77.58, 55.15)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â South Africa', 58.67, 52.33, 73.87, 57.63, 60.99, 61.22, 57.63, 59.64, 52.71, 68.31, 59.9, 52.56, 47.29)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Paraguay', 58.56, 73.55, 61.38, 43.14, 62.51, 49.04, 47.04, 54.04, 50.06, 76.09, 70.84, 52.1, 62.89)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Russia', 58.5, 51.57, 34.38, 41.05, 58.79, 51.09, 51.15, 62.96, 62.86, 78.5, 71.38, 81.87, 56.42)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Belarus', 58.4, 71.08, 32.64, 35.77, 45.87, 45.57, 47.25, 57.77, 60.83, 86.26, 74.34, 81.24, 62.12)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Saudi Arabia', 58.35, 66.15, 20.87, 47.72, 51.98, 59.79, 62.64, 64.22, 57.77, 77.87, 75.34, 67.77, 48.12)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Cabo Verde', 58.34, 81.78, 72.66, 61.12, 53.31, 43.88, 50.68, 43.98, 41.07, 69.14, 72.75, 53.96, 55.78)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Colombia', 58.01, 36.59, 57.92, 46.92, 58.09, 58.38, 52.16, 59.26, 50.01, 73.18, 77.78, 63.33, 62.46)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Suriname', 57.91, 73.99, 69.41, 47.72, 53.21, 41.12, 47.64, 53.02, 44.69, 78.16, 60.8, 56.49, 68.72)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Botswana', 57.83, 72.1, 66.64, 61.46, 49.88, 58.73, 56.22, 52.51, 56.28, 59.67, 59.07, 54.5, 46.93)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Philippines', 57.53, 46.23, 57.2, 45.69, 64.66, 52.43, 55.29, 58.16, 57.79, 64.56, 70.06, 61.55, 56.67)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Ecuador', 57.42, 67.6, 63.66, 42.88, 57.09, 46.58, 47.06, 57.33, 42.97, 69.69, 71.8, 62.24, 60.18)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Jordan', 57.14, 70.52, 43.66, 49.44, 40.45, 60.82, 63.45, 59.81, 41.7, 80.08, 68.92, 60.79, 46.02)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â SÃ£o TomÃ© and PrÃ­ncipe', 57.09, 79.74, 69.6, 51.43, 52.89, 49.05, 54.85, 42.38, 50.57, 60.41, 70.54, 48.95, 54.62)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Mongolia', 57.07, 74.24, 66.26, 49.25, 58.78, 42.92, 48.78, 45.97, 50.62, 66.51, 66.74, 69.12, 45.61)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Guyana', 56.93, 66.51, 64.68, 48.58, 53.18, 46.18, 47.82, 47.04, 54.77, 74.54, 62.47, 56.87, 60.54)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Namibia', 56.38, 73.44, 67.7, 58.26, 53.48, 53.49, 59.04, 50.9, 39.77, 56.79, 60.64, 49, 54.03)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Sri Lanka', 56.34, 53.6, 53.52, 48.05, 56.64, 48.84, 54.86, 52.27, 40.95, 67.1, 76.58, 65.06, 58.62)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Azerbaijan', 56.26, 63.47, 32.61, 40.52, 46.55, 60.26, 60.03, 58.45, 54.66, 78.82, 71.25, 63.49, 45.05)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Belize', 55.91, 67.49, 69.68, 44.75, 49.95, 42.54, 49.06, 52.22, 41.64, 72.34, 70.61, 51.09, 59.59)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Kyrgyzstan', 55.75, 71.9, 51.09, 41.34, 52.43, 46.87, 46.08, 46.98, 49, 74.77, 72.46, 61.57, 54.46)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Turkey', 55.5, 45.7, 30.22, 36.89, 45.02, 56.61, 56.71, 66.38, 53.04, 80.96, 74.19, 64.77, 55.47)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Morocco', 55.19, 74.22, 45.63, 46.36, 36.51, 59.98, 52.49, 63.56, 46.89, 70.75, 71.17, 45.25, 49.49)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â El Salvador', 55.05, 59.44, 56.54, 43.86, 54.3, 48.72, 52.14, 58.19, 44.71, 72.51, 69.35, 49.93, 50.93)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Ghana', 54.66, 69.75, 68.4, 54.49, 50.62, 47, 59.64, 45.8, 39.68, 58.9, 63.08, 45.75, 52.85)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Tunisia', 54.46, 59.83, 56.75, 50.66, 38.73, 48.28, 49.98, 52.94, 43.34, 78.07, 72.05, 56.9, 45.96)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Uzbekistan', 53.8, 75.89, 31.22, 38.63, 59.86, 44.59, 46.53, 49.66, 50.63, 67.27, 76.28, 64.78, 40.27)
GO
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Guatemala', 53.73, 61.03, 55.19, 37.71, 53.56, 48.48, 53.47, 54.83, 51.69, 59.96, 68.33, 44.76, 55.76)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Senegal', 53.68, 65.63, 64.45, 53.8, 57.25, 45.89, 58.67, 44.73, 41.66, 58.2, 64.44, 32.88, 56.53)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â India', 53.66, 51.89, 47.4, 56.03, 48.42, 56.59, 64.33, 56.59, 48.4, 55.9, 66.16, 50.46, 41.78)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Cuba', 53.44, 65.79, 28.66, 36.49, 62.06, 42.18, 34.62, 48.7, 40.2, 76.96, 79.53, 70.43, 55.65)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Honduras', 53.25, 56.3, 54.64, 33.81, 58.78, 48.8, 50.44, 54.42, 45.44, 63.61, 69.01, 46.06, 57.61)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Bolivia', 53.13, 66.15, 58.98, 36.91, 56.32, 42.68, 38.37, 46.87, 38.92, 68.72, 66.02, 57.18, 60.47)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Turkmenistan', 52.38, 73.39, 22.27, 27.79, 64.23, 41.09, 39.17, 43.03, 54.13, 78.72, 75.59, 66.56, 42.63)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Kenya', 52.25, 47.64, 55.1, 47.51, 57.03, 56.5, 56.46, 47.56, 45.76, 49.52, 65.21, 48.21, 50.48)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Algeria', 52.13, 74.7, 39.1, 41.96, 39.33, 38.98, 43.05, 51.12, 39.95, 78.24, 73.22, 59.57, 46.29)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Â Â Nepal', 51.57, 66.64, 57.17, 48.49, 56.38, 42.17, 48.61, 39.16, 45.33, 56.11, 63.87, 45.68, 49.22)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Rwanda', 51.56, 59.14, 44.11, 60.04, 44.17, 59.79, 58.63, 45.4, 49.48, 41.62, 64.6, 39.13, 52.57)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Lebanon', 51.38, 56.41, 52.89, 32.9, 33.69, 45.48, 50.05, 50.88, 31.89, 74.77, 68.65, 67.08, 51.9)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Tajikistan', 51.2, 70.34, 32.45, 36.86, 59.14, 41.08, 43.93, 40.13, 43.67, 66.87, 72.46, 62.59, 44.89)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Nicaragua', 50.22, 63.73, 39.96, 28.43, 56.78, 40.79, 41.1, 49.82, 42.5, 64.36, 72.1, 45.6, 57.43)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Laos', 50.18, 75.55, 27.51, 39.4, 45.5, 34.58, 50.25, 53.74, 46.61, 57.21, 66.38, 48.89, 56.59)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Gambia', 50.1, 66.78, 52.51, 49.88, 57.59, 43.99, 56.33, 38.28, 35.38, 53.87, 56.18, 34.68, 55.76)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Tanzania', 49.2, 64.68, 47.76, 47.24, 46.22, 41.7, 50.11, 38.89, 46.86, 47.52, 60.07, 42.57, 56.74)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Cambodia', 49.19, 66.09, 36.13, 26.95, 44.1, 40.74, 44.52, 52.51, 54.09, 55.21, 70.58, 43.25, 56.1)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Gabon', 48.84, 64.17, 48.32, 35.02, 50.99, 35.72, 40.9, 39.98, 43.07, 66.48, 56.07, 50.39, 55)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â CÃ´te d''Ivoire', 48.59, 60.65, 55.05, 43.91, 43.17, 42.37, 49.81, 42.29, 47.48, 54.32, 51.81, 37.15, 55.1)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Egypt', 48.57, 48.13, 24.85, 34.12, 36.69, 50.42, 57.67, 57.28, 39.63, 71.7, 67.2, 51.06, 44.05)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Djibouti', 48.47, 68.44, 38.74, 40.23, 43.62, 47.56, 49.25, 46.56, 44.97, 58.16, 60.55, 39.32, 44.19)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Benin', 48.22, 72.55, 59.08, 49.29, 36.84, 39.08, 54.65, 37.75, 43.38, 45.17, 53.5, 36.85, 50.47)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Bangladesh', 47.87, 50.62, 39.87, 36.25, 50.95, 38.18, 52.44, 47.76, 45.09, 57.09, 67.39, 44.19, 44.58)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Malawi', 47.83, 65.96, 61.61, 48.38, 40.12, 42.41, 52.04, 36.06, 37.65, 37.18, 61.01, 33.93, 57.58)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Iran', 47.71, 55.57, 17.09, 31.83, 48.96, 39.3, 32.6, 50.34, 38.93, 76.11, 74.93, 63.75, 43.11)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Zambia', 47.14, 66.05, 48.29, 42.03, 50.63, 43.2, 52.92, 35.98, 30.93, 40.82, 57.2, 39.04, 58.6)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Comoros', 46.93, 74.8, 53.4, 29.3, 54.53, 36.43, 43.31, 35.86, 33.14, 48.06, 59.6, 38.22, 56.54)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Uganda', 46.83, 53.01, 41.77, 38.49, 51.21, 48.37, 53.02, 39.83, 42.04, 46.42, 58.49, 37.24, 52.11)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Papua New Guinea', 46.64, 62.76, 64.1, 40.86, 53.6, 35.62, 44.58, 35.98, 41.23, 34.37, 52.87, 35.4, 58.31)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Equatorial Guinea', 46.59, 67.34, 30.49, 28.44, 53.36, 41.97, 40.09, 39.26, 47.01, 58.86, 50.41, 42.96, 58.88)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Lesotho', 45.62, 66.3, 59.1, 45.19, 47.01, 38.91, 43.36, 38.36, 39.37, 45.31, 41.3, 45.03, 38.22)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Togo', 45.52, 66.66, 49.86, 37.23, 43.1, 37.55, 46.41, 35.43, 38.8, 46.01, 55.09, 39.99, 50.07)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Swaziland', 45.36, 62.03, 30.56, 36.05, 41.87, 44.89, 46.25, 43.16, 44.79, 55.76, 48.43, 44.52, 46.07)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Burkina Faso', 45.12, 47.89, 63.52, 45.67, 49.14, 38.09, 45.81, 33.28, 41.36, 40.49, 58.72, 22.03, 55.47)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Pakistan', 45.1, 42.13, 42.64, 39.43, 48.64, 48.1, 50.13, 41.44, 40.35, 58.13, 60.78, 35.41, 34.03)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Madagascar', 44.94, 59.87, 58.14, 39.19, 50.98, 37.29, 45.72, 36.15, 38.22, 30, 54.12, 33.76, 55.85)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Liberia', 44.79, 63.25, 55.96, 41.29, 52.73, 34.4, 49.82, 27.92, 35.83, 44.21, 48.64, 25.05, 58.34)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Zimbabwe', 44.67, 63.48, 37.91, 31.66, 45.82, 28.09, 41.03, 38.89, 37.74, 47.34, 55.46, 56.03, 52.53)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Iraq', 44.66, 26.94, 38.01, 35.85, 44.5, 39.68, 41.19, 47.56, 44.83, 73.61, 64.62, 45.44, 33.67)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Guinea', 44.47, 59.67, 48.03, 36.75, 52.24, 39.51, 52.35, 37.87, 33.15, 40.64, 48.65, 27.83, 56.99)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Nigeria', 44, 39.3, 49.61, 36.46, 54.39, 41.05, 45.85, 36.9, 37.73, 49.22, 50.12, 37.5, 49.91)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Myanmarâ€Š', 43.66, 36.85, 20.7, 33.81, 58.6, 27.13, 41.14, 44.34, 38.29, 52.94, 66.74, 47.83, 55.54)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Sierra Leone', 43.62, 63.88, 56.97, 43.11, 53.79, 32.54, 41.57, 30.25, 32.76, 36.43, 48.26, 30.75, 53.15)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Venezuela', 43.6, 40.45, 36.63, 13.09, 58.3, 21.69, 20.5, 43.34, 26.44, 69.82, 69.61, 61.1, 62.22)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Libya', 43.46, 30.16, 38.88, 24.48, 50.31, 27.84, 32.88, 39.67, 45.75, 71.57, 67.84, 48.82, 43.26)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Cameroon', 43.08, 36.72, 39.2, 31.42, 47.6, 36.85, 45.56, 38.29, 43.11, 47.74, 51.02, 47.74, 51.78)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Congo', 42.82, 53.76, 38.38, 28.94, 41.57, 36.59, 40.03, 35.48, 34.7, 48.23, 54.1, 47.62, 54.48)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Guinea-Bissau', 42.78, 75.86, 53.23, 35.05, 49.05, 27.79, 41.51, 31.39, 33.39, 38.39, 50.87, 19.96, 56.82)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Mozambique', 42.7, 54.24, 52.63, 39.16, 47.69, 35.74, 41.32, 35.86, 32.49, 35.81, 52.84, 24.36, 60.3)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Mali', 42.36, 34.04, 56.61, 39.48, 46.76, 33.56, 44.19, 36.01, 41.81, 47.73, 54.47, 19.61, 54.04)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Niger', 42.26, 50.94, 55.79, 41.21, 55.83, 34.33, 44.58, 27.85, 41.53, 31.89, 54.6, 16.78, 51.81)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Ethiopia', 41.87, 41.62, 35.17, 39.86, 51.61, 30.21, 44.77, 29.5, 42.52, 42.06, 60.91, 31.56, 52.69)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Mauritania', 41.23, 67.65, 41, 28.42, 49.28, 26.14, 30.51, 31.68, 39.67, 55.9, 56.74, 28.27, 39.5)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Angola', 40.55, 61.33, 41.13, 35.64, 39.62, 25.24, 32.59, 34.93, 41.81, 44.33, 49.88, 29.61, 50.47)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Haiti', 39.82, 56.65, 50.97, 25.73, 40.86, 23.95, 32.5, 34.03, 37.76, 41.26, 52.93, 34.22, 47.04)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Burundi', 38.2, 39.61, 29, 32.78, 42.95, 33, 49.76, 30.81, 29.98, 27.78, 58.16, 31.06, 53.54)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Sudan', 36.97, 33.28, 29.29, 31.9, 34.84, 33.36, 38.03, 36.75, 24.46, 47.41, 60.55, 34.11, 39.67)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Syria', 36.83, 23.11, 16.16, 21.27, 23.01, 35.47, 32.13, 35.11, 36.35, 66.86, 67.16, 43.01, 42.29)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Eritrea', 36.02, 52.06, 16.77, 22.59, 36.9, 35.06, 39.87, 28.83, 32.83, 30.78, 57.49, 29.23, 49.86)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Democratic Republic of Congo', 35.74, 31.79, 43.55, 25.5, 40.78, 22.54, 35.28, 28.31, 32.45, 30.65, 50.9, 33.61, 53.5)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Chad', 34.69, 47.05, 38.28, 22.96, 42.06, 24.92, 36.94, 24.23, 38.33, 31.32, 39.17, 17.58, 53.38)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Somalia', 34.39, 31.91, 34.32, 23.8, 43.5, 31.16, 41.79, 26.75, 28.23, 32.07, 44.38, 26.32, 48.46)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Afghanistan', 34.18, 20.93, 31.02, 29.47, 31.17, 30.25, 42.01, 29.67, 33.75, 39.74, 50.91, 27.11, 44.11)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Central African Republic', 32.83, 35.3, 36.83, 28.4, 36.72, 26.32, 40.21, 25.49, 40.34, 19.21, 31.95, 18.62, 54.57)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â Yemen', 32.65, 22.6, 25.3, 18.2, 38.44, 22.76, 33.12, 30.93, 28.81, 41.58, 57.45, 28.12, 44.49)
INSERT [dbo].[Tabla_Asia] ([Country], [AveragScore], [SafetySecure], [PersonalFre], [Governance], [SocialCapital], [Investment], [EnterpriseC], [MarketAcces], [EconomicQ], [LivingCondition], [Health], [Education], [NaturalEnvi]) VALUES (N'Â South Sudan', 30.4, 16.54, 26.98, 22.16, 36.1, 33.34, 37.52, 32.89, 32.3, 21.99, 35.69, 18.99, 50.35)
GO
USE [master]
GO
ALTER DATABASE [Base_de_Pruebas] SET  READ_WRITE 
GO
