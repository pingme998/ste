FROM pingme998/strace-jupyter:latest
COPY entrypoint.sh /entrypoint.sh 
RUN chmod +x /entrypoint.sh
CMD /entrypoint.sh
