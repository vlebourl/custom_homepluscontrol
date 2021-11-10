FROM gitpod/workspace-full:latest

USER gitpod

RUN echo "export PIP_USER=no" >> /home/gitpod/.bashrc && pip3 install black virtualenv
