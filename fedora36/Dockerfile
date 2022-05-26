FROM fedora:36

ENV LANG C.UTF-8

# we have issues with tox 3.25.0
RUN dnf install -y vim git tox python3 python3-pip python3-devel libxml2-devel libxslt-devel libffi-devel openssl-devel libpq-devel gcc tox-3.24.5-2.fc36
# some tox target still calls the python binary instead of python3
RUN alternatives --install /usr/bin/python python /usr/bin/python3 1

RUN pip3 install --upgrade 'pip==21.0.1'
RUN pip3 install --upgrade 'virtualenv==20.4.3'
# tox is already globally installed and cannot 
# be removed by pip
#RUN pip3 install --upgrade 'tox==3.23.0'
RUN pip3 install --upgrade bindep

