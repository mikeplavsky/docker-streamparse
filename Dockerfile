FROM clojure

RUN apt-get update 

RUN apt-get install -y gcc
RUN apt-get install -y python-dev

RUN apt-get install -y python-pip

RUN pip install streamparse
