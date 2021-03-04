FROM ubuntu
COPY script.sh script.sh
RUN chmod +X /script.sh
CMD ["./script.sh"]
