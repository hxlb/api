FROM alpine
ADD hhapi-api /hhapi-api
ENTRYPOINT [ "/hhapi-api" ]
