USE [master]
GO

/****** Object:  Database [mvc5_izenda]    Script Date: 5/3/2017 5:50:21 PM ******/
CREATE DATABASE [mvc5_izenda]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'mvc5_izenda', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL13.SQLEXPRESS\MSSQL\DATA\mvc5_izenda.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'mvc5_izenda_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL13.SQLEXPRESS\MSSQL\DATA\mvc5_izenda_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO

ALTER DATABASE [mvc5_izenda] SET COMPATIBILITY_LEVEL = 120
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [mvc5_izenda].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [mvc5_izenda] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [mvc5_izenda] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [mvc5_izenda] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [mvc5_izenda] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [mvc5_izenda] SET ARITHABORT OFF 
GO

ALTER DATABASE [mvc5_izenda] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [mvc5_izenda] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [mvc5_izenda] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [mvc5_izenda] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [mvc5_izenda] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [mvc5_izenda] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [mvc5_izenda] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [mvc5_izenda] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [mvc5_izenda] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [mvc5_izenda] SET  DISABLE_BROKER 
GO

ALTER DATABASE [mvc5_izenda] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [mvc5_izenda] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [mvc5_izenda] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [mvc5_izenda] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [mvc5_izenda] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [mvc5_izenda] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [mvc5_izenda] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [mvc5_izenda] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [mvc5_izenda] SET  MULTI_USER 
GO

ALTER DATABASE [mvc5_izenda] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [mvc5_izenda] SET DB_CHAINING OFF 
GO

ALTER DATABASE [mvc5_izenda] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [mvc5_izenda] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO

ALTER DATABASE [mvc5_izenda] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [mvc5_izenda] SET QUERY_STORE = OFF
GO

USE [mvc5_izenda]
GO

ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET MAXDOP = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = OFF;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET LEGACY_CARDINALITY_ESTIMATION = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = ON;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET PARAMETER_SNIFFING = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = OFF;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET QUERY_OPTIMIZER_HOTFIXES = PRIMARY;
GO

ALTER DATABASE [mvc5_izenda] SET  READ_WRITE 
GO

