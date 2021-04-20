FROM gitpod/workspace-full

USER gitpod

RUN sudo apt-get -q update && \
sudo apt-get install -yq software-properties-common && \
sudo apt-add-repository --yes --update ppa:ansible/ansible && \
sudo apt-get install -yq ansible
