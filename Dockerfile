FROM ubuntu:latest

WORKDIR /app

RUN apt-get update && apt-get install -y nano

EXPOSE 8080

# Example: Run a command when the container starts
CMD ["echo", "ADD is present in the Dockerfile"]
