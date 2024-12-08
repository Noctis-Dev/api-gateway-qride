# Use the official ASP.NET Core runtime as a base image
FROM mcr.microsoft.com/dotnet/aspnet:8.0 AS base
WORKDIR /app
EXPOSE 5000

# Copy the build output to the container
COPY ./bin/Release/net8.0/publish/ .

# Copy the Routes directory to the container
COPY ./Routes /app/Routes

# Set the entry point for the container
ENTRYPOINT ["dotnet", "tetas.dll"]