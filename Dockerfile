FROM microsoft/dotnet:2.2-aspnetcore-runtime
WORKDIR /app
COPY dist/ ./
COPY scripts/DotnetRun.sh /app/Server
COPY scripts/entrypoint.sh /
CMD /entrypoint.sh
