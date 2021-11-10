FROM gitpod/workspace-full:latest

USER gitpod

RUN pip3 install virtualenv && virtualenv /workspace/custom_homepluscontrol/.venv && source /workspace/custom_homepluscontrol/.venv/bin/activate && echo "source /workspace/custom_homepluscontrol/.venv/bin/activate" >> /home/gitpod/.bashrc && echo "export PIP_USER=no" >> /home/gitpod/.bashrc && pip3 install black 
