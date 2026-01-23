FROM registry.access.redhat.com/ubi9/ubi:latest

LABEL name="Hello World Dummy Image"
LABEL description="A simple dummy image for demonstration purposes"
LABEL io.k8s.description="A simple dummy image for demonstration purposes"
LABEL io.k8s.display-name="Hello World Dummy Image"
LABEL summary="A simple dummy image for demonstration purposes"
LABEL com.redhat.component="hello-world-dummy-image"
LABEL maintainer="Sean Conroy"

# Create a simple file to demonstrate the image functionality
RUN echo "Hello, World!" > /hello.txt