FROM vertexmachina/docker-remote-dev:latest

# Indicate all the required dependencies and headers below
RUN apt update && apt install -y qt5-default && \
# The line below needed for debugging the apps by Xforwarding current display
    echo "set environment DISPLAY=:0" > /home/dev/.gdbinit