FROM node:4.4.5
ENV LAST_UPDATED '1/27/17 4:40pmz'

# Copy source code
COPY . /app

# Change working directory
WORKDIR /app

# Install dependencies
RUN npm install

# Expose API port to the outside
ENV PORT 80
EXPOSE 80

# Launch application
CMD ["npm","start"]