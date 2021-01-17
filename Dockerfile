FROM microsoft/ansible:latest
COPY playbook.yml /playbook/playbook.yml
COPY inventory.txt /playbook/inventory.txt
COPY requirements.yml /playbook/requirements.yml
COPY path-go.sh /playbook/path-go.sh
RUN cd /playbook && ansible-galaxy install -r requirements.yml && ansible-playbook playbook.yml -i inventory.txt
ENTRYPOINT [ "bash" ]
