FROM mcr.microsoft.com/devcontainers/base:debian
# Install the xz-utils package
RUN apt-get update && apt-get install -y xz-utils