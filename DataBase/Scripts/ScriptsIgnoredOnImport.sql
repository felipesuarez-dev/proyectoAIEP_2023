﻿
USE [master]
GO

/****** Object:  Database [JFM]    Script Date: 11-11-2023 15:07:23 ******/
CREATE DATABASE [JFM]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'JFM', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\JFM.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'JFM_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\JFM_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

ALTER DATABASE [JFM] SET COMPATIBILITY_LEVEL = 150
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [JFM].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [JFM] SET ANSI_NULL_DEFAULT OFF
GO

ALTER DATABASE [JFM] SET ANSI_NULLS OFF
GO

ALTER DATABASE [JFM] SET ANSI_PADDING OFF
GO

ALTER DATABASE [JFM] SET ANSI_WARNINGS OFF
GO

ALTER DATABASE [JFM] SET ARITHABORT OFF
GO

ALTER DATABASE [JFM] SET AUTO_CLOSE OFF
GO

ALTER DATABASE [JFM] SET AUTO_SHRINK OFF
GO

ALTER DATABASE [JFM] SET AUTO_UPDATE_STATISTICS ON
GO

ALTER DATABASE [JFM] SET CURSOR_CLOSE_ON_COMMIT OFF
GO

ALTER DATABASE [JFM] SET CURSOR_DEFAULT  GLOBAL
GO

ALTER DATABASE [JFM] SET CONCAT_NULL_YIELDS_NULL OFF
GO

ALTER DATABASE [JFM] SET NUMERIC_ROUNDABORT OFF
GO

ALTER DATABASE [JFM] SET QUOTED_IDENTIFIER OFF
GO

ALTER DATABASE [JFM] SET RECURSIVE_TRIGGERS OFF
GO

ALTER DATABASE [JFM] SET  DISABLE_BROKER
GO

ALTER DATABASE [JFM] SET AUTO_UPDATE_STATISTICS_ASYNC OFF
GO

ALTER DATABASE [JFM] SET DATE_CORRELATION_OPTIMIZATION OFF
GO

ALTER DATABASE [JFM] SET TRUSTWORTHY OFF
GO

ALTER DATABASE [JFM] SET ALLOW_SNAPSHOT_ISOLATION OFF
GO

ALTER DATABASE [JFM] SET PARAMETERIZATION SIMPLE
GO

ALTER DATABASE [JFM] SET READ_COMMITTED_SNAPSHOT OFF
GO

ALTER DATABASE [JFM] SET HONOR_BROKER_PRIORITY OFF
GO

ALTER DATABASE [JFM] SET RECOVERY SIMPLE
GO

ALTER DATABASE [JFM] SET  MULTI_USER
GO

ALTER DATABASE [JFM] SET PAGE_VERIFY CHECKSUM
GO

ALTER DATABASE [JFM] SET DB_CHAINING OFF
GO

ALTER DATABASE [JFM] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF )
GO

ALTER DATABASE [JFM] SET TARGET_RECOVERY_TIME = 60 SECONDS
GO

ALTER DATABASE [JFM] SET DELAYED_DURABILITY = DISABLED
GO

ALTER DATABASE [JFM] SET ACCELERATED_DATABASE_RECOVERY = OFF
GO

ALTER DATABASE [JFM] SET QUERY_STORE = OFF
GO

USE [JFM]
GO

/****** Object:  Table [dbo].[AsignacionPermisos]    Script Date: 11-11-2023 15:07:23 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Estados]    Script Date: 11-11-2023 15:07:24 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Permisos]    Script Date: 11-11-2023 15:07:24 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[RegistroEventos]    Script Date: 11-11-2023 15:07:24 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Roles]    Script Date: 11-11-2023 15:07:24 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Usuarios]    Script Date: 11-11-2023 15:07:24 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

USE [master]
GO

ALTER DATABASE [JFM] SET  READ_WRITE
GO

USE [JFM]
GO

/****** Object:  Table [dbo].[AsignacionMenu]    Script Date: 19-11-2023 22:33:31 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Estados]    Script Date: 19-11-2023 22:33:31 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Menu]    Script Date: 19-11-2023 22:33:31 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[RegistroEventos]    Script Date: 19-11-2023 22:33:31 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Roles]    Script Date: 19-11-2023 22:33:31 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[TipoMenu]    Script Date: 19-11-2023 22:33:31 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[Usuarios]    Script Date: 19-11-2023 22:33:31 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO
