FROM ubuntu:18.04
LABEL Name=ubuntu:18.04 Version=0.0.1
ADD run_action.sh /run_action.sh
RUN apt-get -y update && apt-get install -y fortunes
RUN chmod +x /run_action.sh
ENTRYPOINT [ "/run_action.sh" ]
