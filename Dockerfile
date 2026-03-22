FROM quay.io/jupyterhub/k8s-singleuser-sample:4.3.2
COPY .bashrc /home/jovyan/
COPY .bash_profile /home/jovyan/
COPY .bash_logout /home/jovyan/
