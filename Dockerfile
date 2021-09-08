FROM maven:3.8-jdk-11
RUN apt-get update
RUN apt-get -y install git curl vim zip
RUN curl -sL https://ibm.biz/idt-installer | bash
RUN curl -s "https://get.sdkman.io" | bash
RUN /bin/bash -c "source $HOME/.sdkman/bin/sdkman-init.sh; sdk install gradle 4.9"
RUN curl -L https://istio.io/downloadIstio | sh -
