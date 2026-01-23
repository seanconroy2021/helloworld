FROM registry.access.redhat.com/ubi9/ubi:latest

LABEL name="Hello User Dummy Image"
LABEL description="A simple dummy image for demonstration purposes"
LABEL io.k8s.description="A simple dummy image for demonstration purposes"
LABEL io.k8s.display-name="Hello User Dummy Image"
LABEL summary="A simple dummy image for demonstration purposes"
LABEL com.redhat.component="hello-user-dummy-image"
LABEL maintainer="Sean Conroy"

# Create a simple file that greets the user
RUN echo "Hello, User!" > /hello.txt