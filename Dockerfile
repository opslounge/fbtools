FROM centos:latest
                                                                                                     
RUN yum -y install net-tools nfs-utils unzip xinetd
                                                                                                      
RUN mkdir /tmp/fb

#COPY vdbenchtests.zip /tmp/
                                                                                                      
WORKDIR /tmp/

CMD ["/bin/bash"]

