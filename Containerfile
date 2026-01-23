FROM registry.access.redhat.com/ubi9/ubi:latest

LABEL name="Hello Kind"
LABEL description="A simple image for demonstration purposes"
LABEL io.k8s.description="A simple image for demonstration purposes"
LABEL io.k8s.display-name="Hello Kind"
LABEL summary="A simple image for demonstration purposes"
LABEL com.redhat.component="hello-kind"
LABEL maintainer="Sean Conroy"

# Create a simple file to demonstrate the image functionality
RUN echo "Hello, Kind!" > /hello.txt