FROM hseeberger/scala-sbt

RUN apt-get update && apt-get install --no-install-recommends -y -q \
    python3 python3-dev python3-pip

RUN apt-get install -y \
    python3-numpy python3-scipy

RUN apt-get install -y \
    mysql-client

RUN apt-get install -y \
    libmysqlclient-dev

RUN pip3 install python-dateutil

RUN pip3 install PyMySQL
