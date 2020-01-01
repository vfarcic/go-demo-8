FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-demo-8"]
COPY ./bin/ /