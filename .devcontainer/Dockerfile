FROM ubuntu:22.04
# Install the xz-utils package
RUN apt-get update && apt-get install -y xz-utils
# Copy the downloads text file for the relevant tools.
RUN mkdir ./downloads
COPY downloads.txt ./downloads
# Download the tools using the text file.
RUN cd /downloads
# Install Command Line Utilities
RUN apt-get install wget curl vim openssl git -y
# Install Kubernetes tools in downloads.txt
RUN wget -q --show-progress --https-only --timestamping -P downloads -i /downloads/downloads.txt
RUN ls -loh ./downloads
RUN chmod +x downloads/kubectl && cp downloads/kubectl /usr/local/bin/
# Clone GitHub Repository
RUN git clone --depth 1 \
https://github.com/kelseyhightower/kubernetes-the-hard-way.git

# RUN kubectl version --client