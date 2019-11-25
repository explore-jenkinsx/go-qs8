FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-qs8"]
COPY ./bin/ /