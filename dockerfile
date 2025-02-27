FROM mcr.microsoft.com/dotnet/sdk:9.0

WORKDIR /app

COPY *.csproj ./
RUN dotnet restore

COPY . . 

RUN dotnet build --configuration Release --no-restore

CMD ["dotnet", "run"]