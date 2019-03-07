USE [master]
GO

/****** Object:  Database [HallUp]    Script Date: 03/07/2019 16:46:55 ******/
CREATE DATABASE [HallUp] ON  PRIMARY 
( NAME = N'HallUp', FILENAME = N'D:\microsoft sql server\MSSQL10_50.MSSQLSERVER\DATA\HallUp.mdf' , SIZE = 3072KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'HallUp_log', FILENAME = N'E:\microsoft sql server\MSSQL10_50.MSSQLSERVER\LOG\HallUp_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO

ALTER DATABASE [HallUp] SET COMPATIBILITY_LEVEL = 100
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [HallUp].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [HallUp] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [HallUp] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [HallUp] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [HallUp] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [HallUp] SET ARITHABORT OFF 
GO

ALTER DATABASE [HallUp] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [HallUp] SET AUTO_CREATE_STATISTICS ON 
GO

ALTER DATABASE [HallUp] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [HallUp] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [HallUp] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [HallUp] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [HallUp] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [HallUp] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [HallUp] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [HallUp] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [HallUp] SET  DISABLE_BROKER 
GO

ALTER DATABASE [HallUp] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [HallUp] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [HallUp] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [HallUp] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [HallUp] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [HallUp] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [HallUp] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [HallUp] SET  READ_WRITE 
GO

ALTER DATABASE [HallUp] SET RECOVERY FULL 
GO

ALTER DATABASE [HallUp] SET  MULTI_USER 
GO

ALTER DATABASE [HallUp] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [HallUp] SET DB_CHAINING OFF 
GO


