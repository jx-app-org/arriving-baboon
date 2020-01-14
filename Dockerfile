FROM scratch
EXPOSE 8080
ENTRYPOINT ["/arriving-baboon"]
COPY ./bin/ /