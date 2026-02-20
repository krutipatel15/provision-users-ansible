FROM python:3.12-slim

RUN apt-get update && \
    apt-get install -y sshpass openssh-client git && \
    pip install --no-cache-dir ansible boto3

WORKDIR /ansible

COPY . .

CMD ["ansible-playbook", "playbooks/user_provision.yml", "-i", "hosts"]
