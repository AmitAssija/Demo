FROM mcr.microsoft.com/dotnet/core/aspnet:3.1
WORKDIR /app
COPY ./out .
ENTRYPOINT ["dotnet", "Samplewebapp.dll"]