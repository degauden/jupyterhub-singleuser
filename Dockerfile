FROM quay.io/jupyter/scipy-notebook:python-3.11.8
COPY .bashrc /home/jovyan/
COPY .bash_profile /home/jovyan/
COPY .bash_logout /home/jovyan/
