@echo off
REM Until new major version of C# is released the build number in the path will keep counting.
REM This addon *requires* .NET compiler version 4.0 or higher. Don't get confused with KSP run-time requirement of 3.5.
C:\Windows\Microsoft.NET\Framework\v4.0.30319\MSBuild ..\Source\SurfaceLights.csproj /t:Rebuild /p:Configuration=Release
