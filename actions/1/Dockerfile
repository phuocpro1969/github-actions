FROM ubuntu:18.04
LABEL Name=ubuntu:18.04 Version=0.0.1
RUN apt-get -y update && apt-get install -y fortunes
RUN chmod +x run.sh
ENTRYPOINT [ "/run_action.sh" ]
