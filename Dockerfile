FROM sirmurray/flask-starter
MAINTAINER Fleuri - lauri.suomalainen@cs.helsinki.fi
ADD ./hello.py /
WORKDIR /
RUN pip install --upgrade pip
RUN pip install virtualenv
#RUN /flask/bin/pip install flask
EXPOSE 5000 5000
ENV FLASK_APP ./hello.py
#ENTRYPOINT /flask/bin/flask run
