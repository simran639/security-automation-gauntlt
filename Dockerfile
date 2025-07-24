# FROM kalilinux/kali-rolling
#    COPY . /app
#    WORKDIR /app
#    RUN chmod +x setup.sh && ./setup.sh
#    CMD ["bash"]

FROM ruby:3.1

# Install tools
RUN apt-get update && \
    apt-get install -y nmap sqlmap curl ffuf whatweb git && \
    rm -rf /var/lib/apt/lists/*

# Install gauntlt via Ruby gem
RUN gem install gauntlt

# Set the working directory
WORKDIR /usr/src/app

# Copy attack scripts into the container
COPY . /usr/src/app

# Default command
ENTRYPOINT ["gauntlt"]
