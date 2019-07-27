FROM scratch
EXPOSE 8080
ENTRYPOINT ["/demo-app-golang-test"]
COPY ./bin/ /