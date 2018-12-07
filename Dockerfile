FROM python:3.6
COPY requirements.txt /requirements.txt
RUN  pip3.6 install -r requirements.txt && \ 
     rm requirements.txt && \
     curl -sL https://deb.nodesource.com/setup_10.x | bash - && \
     apt-get install -y nodejs && \
     npm install -g newman
