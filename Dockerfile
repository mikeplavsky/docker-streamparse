FROM clojure

RUN apt-get update && \
    apt-get install -y python3.4
