FROM mcr.microsoft.com/dotnet/aspnet:6.0
WORKDIR /app
COPY ./bin/Debug/net6.0 ./
ENTRYPOINT ["dotnet", "Default-asp-web-api.dll"]