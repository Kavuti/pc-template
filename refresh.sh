docker build -t ansible-playbook-image .
docker rm ansible-container
docker run -it --name ansible-container ansible-playbook-image