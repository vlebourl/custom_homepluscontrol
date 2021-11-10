FROM gitpod/workspace-full:latest

USER gitpod

RUN virtualenv /workspace/custom_homepluscontrol/.venv && source /workspace/custom_homepluscontrol/.venv/bin/activate && echo "export PIP_USER=no" >> /home/gitpod/.bashrc && pip3 install black 
