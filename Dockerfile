FROM ace-only-mqclient:latest
ADD workspace/Test.App/target/ace/*.bar /home/aceuser/initial-config/bars
EXPOSE 7600 7800 7843 9483
