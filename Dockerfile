FROM mongo:5.0.9-focal

# Install Node.js 18.2 and bash
RUN apt-get update && \
    apt-get install -y curl bash && \
    curl -fsSL https://deb.nodesource.com/setup_18.x | bash - && \
    apt-get install -y nodejs
    
RUN npm install -g opclean