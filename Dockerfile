FROM ubuntu:20.04
MAINTAINER QuantumObject <angel@quantumobject.com>
# forked on 2020-08-03

ADD . /build
RUN chmod 750 /build/system_services.sh
RUN /build/system_services.sh 

CMD ["/sbin/my_init"]
