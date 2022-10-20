FROM mcr.microsoft.com/dotnet/aspnet:6.0
COPY grpc_health_probe /bin/grpc_health_probe
RUN chmod +x /bin/grpc_health_probe