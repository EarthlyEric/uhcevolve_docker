FROM alpine:latest
LABEL description="A Docker Image for delpoy UHC Server." version="1.0" owner="EarthlyEric6 @ DestinySoul Softwere"

RUN apk update && \
    apk upgrade 
